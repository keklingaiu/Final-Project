extends Node

onready var global = get_node("/root/Global")

var lives = 5
var score = 0
var timer = 0

func _ready():
	timer = 60
	#update_time()

func reset():
	lives = 5
	score = 0
	timer = 60
	
func update_time():
	var t_m = floor(timer/60.0)
	var t_s = timer % 60
	var t = "Time: %02d" % t_m
	t += ":%02d" % t_s
	get_node("/root/Game/UI/HUD/Time").text = t

	
