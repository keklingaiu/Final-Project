extends Node

var lives = 3
var score = 0
onready var HUD = get_node("/root/Game/HUD")



func increase_score(s):
	score += s
	HUD = get_node("/root/Game/HUD")
	HUD.update_score(s)
	
	
func increase_lives(l):
	lives += l
	HUD = get_node("/root/Game/HUD")
	HUD.update_lives(l)
