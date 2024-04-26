extends Node

func start_game():
	SceneManager.transition_to_scene(SceneManager.Scene.PathSelection)

func go_to_leaderboard():
	SceneManager.transition_to_scene(SceneManager.Scene.Leaderboard)
