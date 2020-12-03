extends Area2D

onready var HUD = get_node("/root/Game/UI/HUD")

export var score = 100



func _on_Diamond_body_entered(body):
	if body.name == "Player":
		HUD.update_score(score)
		queue_free()
