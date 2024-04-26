#TODO: Should probably be a singleton using AutoLoad

const LeaderboardItemData = preload("res://Scripts/Model/leaderboard_item_data.gd") 

#TODO: Just mocked for now.
func get_item_data() -> Array[LeaderboardItemData]:
	var data : Array[LeaderboardItemData] = []
	
	for i in range(10):
		var item = LeaderboardItemData.new()
		item.player_name = "Ze" + str(i)
		item.player_score = i
		data.push_back(item)
		
	return data
