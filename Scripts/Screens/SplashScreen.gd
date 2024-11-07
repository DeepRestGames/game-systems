extends Control


# TODO Rework splash animation using Tweens


func _on_animation_player_animation_finished(anim_name):
	if anim_name == "splash_screen":
		get_tree().change_scene_to_file("res://Scenes/Prototypes/MainMenu.tscn")
