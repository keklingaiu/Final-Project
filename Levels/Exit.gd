extends Area2D

onready var global = get_node("/root/Global")


func _on_Exit_body_entered(body):
	if body.name == "Player":
		global.score += 200
		get_tree().change_scene("res://UI/Win.tscn")
