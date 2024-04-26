extends Node

@export var main_menu_scene : PackedScene
@export var path_selection_scene : PackedScene
@export var leaderboard_scene : PackedScene
@export var battle_scene : PackedScene
@export var dice_upgrade_scene : PackedScene

enum Scene {
	MainMenu, 
	PathSelection, 
	Leaderboard,
	Battle,
	DiceUpgrade
}

func transition_to_scene(scene: Scene) -> void:
	var tag_to_packed = {
		Scene.MainMenu: main_menu_scene,
		Scene.PathSelection: path_selection_scene,
		Scene.Leaderboard: leaderboard_scene,
		Scene.Battle: battle_scene,
		Scene.DiceUpgrade: dice_upgrade_scene
	}
	get_tree().change_scene_to_packed(tag_to_packed[scene])
