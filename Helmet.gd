extends Area2D

onready var HUD = get_node("/root/Game/UI/HUD")

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Helmet_body_entered(body):
	HUD.update_lives(1)
	queue_free()
