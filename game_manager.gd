extends Node

@onready var score_holder: Label = $ScoreHolder
@onready var coin_counter: Label = $CanvasLayer/Control/CoinCounter

var score = 0

func add_point():
	score += 1
	score_holder.text = "You collected " + str(score) + " coins."
	coin_counter.text = str(score)
