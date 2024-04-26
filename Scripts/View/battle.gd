#TODO: Completely mocked for now

extends Node

func trigger_win():
	SceneManager.transition_to_scene(SceneManager.Scene.PathSelection)

func trigger_lose():
	SceneManager.transition_to_scene(SceneManager.Scene.GameOver)
