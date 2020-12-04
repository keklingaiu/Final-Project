extends Area2D

onready var HUD = get_node("/root/Game/UI/HUD")


func _on_Helmet_body_entered(body):
	HUD.update_lives(1)
	queue_free()
