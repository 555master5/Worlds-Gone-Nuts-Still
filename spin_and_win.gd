extends Sprite2D

func _process(delta):
	rotate(0.4)
	position = Vector2(randf_range(-100, 100), randf_range(-100, 100))
