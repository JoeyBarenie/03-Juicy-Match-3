extends Node2D

var c = 0

func _ready():
	# animate the behavior
	pass

func _physics_process(_delta):
	$Highlight.modulate.a = (sin(c)/2)+0.5
	c += 0.5

func _on_Timer_timeout():
	pass # Replace with function body.
