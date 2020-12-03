extends Control


#onready var global = get_node("/root/Global")

func _ready():
	update_score(0)
	update_lives(0)
	


func update_score(s):
	Global.score += s
	$Score.text = "Score:" + str(Global.score)
	


func update_lives(s):
	Global.lives+= s
	$Lives.text = "Lives: " + str(Global.lives)
	if Global.lives <= 0:
		queue_free()
		


