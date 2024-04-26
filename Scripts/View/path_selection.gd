#TODO: Completely mocked for now

extends Node

func go_to_battle_path():
	SceneManager.transition_to_scene(SceneManager.Scene.Battle)
	
func go_to_dice_upgrade_path():
	SceneManager.transition_to_scene(SceneManager.Scene.DiceUpgrade)
	
