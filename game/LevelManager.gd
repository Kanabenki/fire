extends Node

export (PackedScene) var start_part_scene
export(Array, PackedScene) var part_scene_list

var part_list = Array()

export var tile_size = 16
var level_top = 0
var level_size = 0

var player_y = 0

func _ready():
	var start_part = start_part_scene.instance()
	add_child(start_part)
	part_list.push_back(start_part)
	level_size += start_part.part_size
	add_random_part()

func add_random_part():
	randomize()
	print_level()
	var new_part = part_scene_list[randi() % part_scene_list.size()].instance()
	new_part.position.y = level_top - new_part.part_size * tile_size
	add_child(new_part)
	part_list.push_back(new_part)
	level_size += new_part.part_size
	level_top -= new_part.part_size * tile_size

func _on_Player_position_changed(player_position):
	player_y = player_position.y
	if player_y - 15 * tile_size <= level_top:
		add_random_part()
		
	if player_y < level_top + (level_size - 2*15) * tile_size :
		var to_del_part = part_list.pop_front()
		level_size -= to_del_part.part_size
		to_del_part.queue_free()

func print_level():
	print("instances : ", part_list.size())
	print("top : ", level_top)
	print("level size : ", level_size)
	print("player : ", player_y)