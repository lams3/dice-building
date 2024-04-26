extends Node

@export var new_game_scene : PackedScene
@export var leaderboard_scene : PackedScene

func start_game():
	get_tree().change_scene_to_packed(new_game_scene)

func go_to_leaderboard():
	get_tree().change_scene_to_packed(leaderboard_scene)
