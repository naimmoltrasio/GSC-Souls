extends Node2D

func _ready():
	$AnimationPlayer.play("fadeIn")
	await get_tree().create_timer(6).timeout
	$AnimationPlayer.play("fadeOut")
	await get_tree().create_timer(3).timeout
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")
