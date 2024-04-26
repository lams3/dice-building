extends Node

const LeaderboardDataProvider = preload("res://Scripts/Model/leaderboard_data_provider.gd")
const LeaderboardItem = preload("res://Scripts/View/leaderboard_item.gd")

@export var leaderboard_item_prefab : PackedScene
@export var leaderboard_container : Container

var data_provider = LeaderboardDataProvider.new();

func _ready():
	fill_leaderboard_data()
	
func fill_leaderboard_data() -> void:
	for data_item in data_provider.get_item_data():
		var item_node : LeaderboardItem = leaderboard_item_prefab.instantiate()
		item_node.set_data(data_item)
		leaderboard_container.add_child(item_node)

func go_to_main_menu():
	SceneManager.transition_to_scene(SceneManager.Scene.MainMenu)
