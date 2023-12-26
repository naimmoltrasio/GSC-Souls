extends CharacterBody2D

var combat_Start = false

func _process(_delta):
	combatStart()

func _on_detectionarea_body_entered(body):
	if body.has_method("player"):
		combat_Start = true
		
func combatStart():
	if combat_Start:
		get_tree().change_scene_to_file("res://src/Battle.tscn")
