extends TileSetSource

func _init():
	var tile_set = TileSet.new()
	
	var texture = load("res://sonic-exe/assets/title_screen.png")
	tile_set.create_tile(0)
	tile_set.tile_set_texture(0, texture)
	tile_set.tile_set_region(0, Rect2(Vector2(0, 0), texture.get_size()))
	
	self.tile_set = tile_set

func get_tile_set() -> TileSet:
	return self.tile_set
