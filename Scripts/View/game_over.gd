extends Node

func _input(event: InputEvent):
	if (event.is_pressed()):
		SceneManager.transition_to_scene(SceneManager.Scene.MainMenu)
