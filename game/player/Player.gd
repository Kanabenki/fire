extends KinematicBody2D

signal firing
signal position_changed(player_position)
signal fuel_changed(fuel)

export var max_life = 3
export var gravity = 350.0
export var speed = 150.0
export var max_fuel = 40.0
export var fuel_gain_speed = 150.0
export var fuel_lose_speed = 15.0

var life = max_life
var fuel = max_fuel

var velocity = Vector2()
var firing = false

onready var hands = $Hands
onready var particles = $Hands/Particles2D
onready var screen_size = get_viewport_rect().size
onready var player_size = $CollisionShape2D.shape.radius

func damage(amount):
	#TODO add temp immunity
	life = max(0, life - amount)
	print("dam")

func _physics_process(delta):
	#TODO fix rotation blink
	#TODO cleanup + separate
	hands.look_at(get_global_mouse_position())
	hands.rotation += PI
	var rot = hands.rotation
	var rot_deg = rad2deg(abs(fmod(rot, 360)))
	hands.flip_v = rot_deg > 90 and rot_deg < 270
		
	if Input.is_action_pressed("fire") and fuel > 0:
		fuel = max(0, fuel - delta * fuel_lose_speed)
		emit_signal("firing")
		emit_signal("fuel_changed", fuel)
		firing = true
		velocity = Vector2(cos(rot), sin(rot)) * speed;
		particles.emitting = true
	else:
		firing = false
		particles.emitting = false
		
	if is_on_wall():
		velocity.x = 0
	
	if not is_on_floor() and not firing:
		velocity.y += gravity * delta
	elif is_on_floor():
		if not firing:
			fuel = min(fuel + delta * fuel_gain_speed, max_fuel)
			emit_signal("fuel_changed", fuel)
		velocity.x = 0
		velocity.y = 0
		
	move_and_slide(velocity, Vector2(0, -1), false)
	
	position = Vector2(
		clamp(position.x, player_size, screen_size.x - player_size),
		position.y
		)
	emit_signal("position_changed", position)
	

