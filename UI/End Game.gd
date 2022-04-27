extends Control

func _ready():
	$Label.Text = "Thanks for playing! Your final score was " + str(Global.score) +"."



func _on_Play_pressed():
	Global.resest()
	var _target = get_tree().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
