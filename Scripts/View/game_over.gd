extends Node

func _input(event: InputEvent):
	print(event)
	if (event.is_pressed()):
		SceneManager.transition_to_scene(SceneManager.Scene.MainMenu)
