extends Node


func _ready():
	var Akey = GodotIcons.input("0_key_light")

	$TextureButton.texture_normal = Akey
