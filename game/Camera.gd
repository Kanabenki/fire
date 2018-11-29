extends Camera2D

export var shake_strength = 1
export var shake_period = 1

var shake_count = shake_period

export var v_drag = 0.3
onready var v_drag_p = get_viewport_rect().size.y * v_drag

func _process(delta):
	if Input.is_action_pressed("fire") and $"../Player".fuel > 0:
		if shake_count == shake_period:
			var x_off = shake_strength * (-1 if randi()%2 == 0 else 1)
			var y_off = shake_strength * (-1 if randi()%2 == 0 else 1)
			offset += Vector2(x_off, y_off)
			shake_count = 0
		else:
			shake_count += 1
			offset = Vector2.ZERO
	else:
		offset = Vector2.ZERO
		shake_count = shake_period

func _on_Player_position_changed(player_position):
	if player_position.y < position.y + v_drag_p:
		position.y -= (position.y + v_drag_p - player_position.y)
		