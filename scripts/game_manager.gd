extends Node
class_name GameManager

@onready var score_label: Label = $ScoreLabel

var score := 0



func add_point():
	score += 1
	score_label.text = "Score: " + str(score)
