extends Control

onready var global = get_node("/root/Global")

func _ready():
	$Score.text = "Your final score was: " + str(global.score)

func _on_Play_again_pressed():
	global.reset()
	get_tree().change_scene("res://Levels/Level1.tscn")

func _on_Quit_pressed():
	get_tree().quit()
