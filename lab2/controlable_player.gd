extends Node2D
@export var speed = 5

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		print("xx")
	
	if Input.is_action_just_pressed("ui_left"):
		position.x-=speed

	if Input.is_action_just_pressed("ui_right"):
		position.x+=speed

	if Input.is_action_just_pressed("ui_up"):
		position.y-=speed

	if Input.is_action_just_pressed("ui_down"):
		position.y+=speed
