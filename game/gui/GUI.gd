extends Control

onready var player = get_tree().get_root().get_node("Game/Player")
onready var max_fuel = player.max_fuel

onready var fuel_bar = $"Fuel Bar"
onready var score_label = $Score

var score = 0.0
onready var max_player_pos = player.position.y

func _ready():
	score_label.text = str(int(score)) + "M"

func _on_Player_fuel_changed(fuel):
	fuel_bar.value = fuel_bar.max_value * (fuel / max_fuel)


func _on_Player_position_changed(player_position):
	var pos_y = player_position.y
	if pos_y < max_player_pos:
		score += (max_player_pos - pos_y) / 16.0
		max_player_pos = pos_y
		score_label.text = str(int(score)) + "M"
