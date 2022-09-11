extends Node
class_name GodotIcons


static func input(key: String):
	
	var key_params = key.split("_", false)

	print(key_params)
	
	var binding = str(key_params[0]).capitalize()
	
	var type = str(key_params[1]).capitalize()
	
	var theme = str(key_params[2]).capitalize()

	var directory = "res://addons/GodotIcons/media/assets/XeluControllerAndKeyPrompts/"

	var resource_directory = str(directory + type + "/" + theme + "/" + binding + "_Key_" + theme + ".png")

	print(resource_directory)
	
	var x_directory = "res://addons/GodotIcons/media/assets/XeluControllerAndKeyPrompts/KeyboardAndMouse/Light/A_Key_Light.png"


	var icon = load(resource_directory)

	if !key:
		return null
	
	else:
		return icon
