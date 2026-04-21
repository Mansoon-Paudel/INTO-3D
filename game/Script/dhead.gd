extends Area3D

func _process(delta: float) -> void:
	if Glb.count==3:
		get_tree().change_scene_to_file("res://Scene/world/END.tscn")

func _on_body_entered(body: Node3D) -> void:
	if body.name=="ProtoController":
		Glb.count = Glb.count+1
		queue_free()
		print(Glb.count)
