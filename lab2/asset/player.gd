extends Sprite2D
var x=1
@export var speed= 2
@export var maximum_health =10
@export var current_health =10
# Called when the node enters the scene tree for the first time.
func _ready() :
	#print(1)
	#print("ok")
	#x=5
	#print(x)
	print(position)
	
	#position= Vector2(100,200)
	position.x = 2
	print(position)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta) :
	#print(x)
	#x = x+1
	position.x=position.x+speed
	position.y+=speed
