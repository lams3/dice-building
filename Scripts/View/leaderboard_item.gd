extends Node

const LeaderboardItemData = preload("res://Scripts/Model/leaderboard_item_data.gd") 

var player_name_label: Label
var player_score_label: Label

func set_data(data: LeaderboardItemData):
	if (!player_name_label || !player_score_label):
		player_name_label = get_node("HBoxContainer/PlayerNameLabel")
		player_score_label = get_node("HBoxContainer/PlayerScoreLabel")
	player_name_label.text = data.player_name
	player_score_label.text = str(data.player_score)
