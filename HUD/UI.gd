extends CanvasLayer


func _on_Timer_timeout():
	if Global.timer > 0:
		Global.timer -= 1
		Global.update_time()
	if Global.timer == 0:
		get_tree().change_scene("res://UI/Game_Over.tscn")
