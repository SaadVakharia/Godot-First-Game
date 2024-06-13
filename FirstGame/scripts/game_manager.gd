extends Node

var coin = 0
@onready var score_label = $ScoreLabel

func add_coin():
	coin += 1
	score_label.text = "You collected " + str(coin) + " coins."
