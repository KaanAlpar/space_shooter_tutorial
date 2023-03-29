extends Control

@onready var score = $Score:
	set(value):
		score.text = "Score: " + str(value)
