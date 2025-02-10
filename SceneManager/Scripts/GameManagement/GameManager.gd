extends Node


var current_level_number: int = 1
var max_level_reached: int = 1


func _input(event: InputEvent) -> void:
	if event.is_action_pressed("restart"):
		get_tree().reload_current_scene()
