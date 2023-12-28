extends Control

func _ready():
	$AnimationPlayer.play("menuFadeIn")

func _on_play_pressed():
	get_tree().change_scene_to_file("res://scenes/spectral_desolation.tscn")


func _on_exit_pressed():
	get_tree().quit()
