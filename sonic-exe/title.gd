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

func get_name() -> TitleSet:
	return "Sonic EXE Title Screen"

func get_description() -> TileSetScenesCollectionSource:
	return "Tile set for the Sonic EXE title screen."
	
func get_author() -> TileSetScenesCollectionSource:
	return "Sonic EXE Community"

func get_version() -> String:
	return "1.0.0"
func get_license() -> String:
	return "CC0"
func get_license_url() -> String:
	return "https://creativecommons.org/publicdomain/zero/1.0/"
func get_source_url() -> String:
	return "