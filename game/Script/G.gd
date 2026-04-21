class_name G extends Node

var count = 0
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _process(delta: float) -> void:
	if Glb.count==3:
		get_tree().change_scene_to_file("res://Scene/world/END.tscn")
