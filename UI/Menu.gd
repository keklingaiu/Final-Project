extends Control

onready var global = get_node("/root/Global")

func _on_Play_pressed():
	get_tree().change_scene("res://Levels/Level1.tscn")

func _on_Quit_pressed():
	get_tree().quit()
