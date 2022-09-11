extends Node
class_name GodotIcons


var inputThemes = ["Blanks", "Dark", "Light"]

static func input(binding: String):
	
	var capitalized = binding.capitalize()
	
	var key_params = capitalized.split("_")

	print(key_params.size())
	
	var key = str(key_params[0])
	
	var type = str(key_params[1])
	
	var theme = str(key_params[2])

	var directory = "res://addons/GodotIcons/media/assets/XeluControllerAndKeyPrompts/"

	var resource_directory = str(directory + type + "/" + theme + "/" + key + "_Key_" + theme + ".png")

	#print(resource_directory)
	
	var x_directory = "res://addons/GodotIcons/media/assets/XeluControllerAndKeyPrompts/KeyboardAndMouse/Light/A_Key_Light.png"


	var icon = load(resource_directory)

	if !binding:
		return null
	
	else:
		return icon
