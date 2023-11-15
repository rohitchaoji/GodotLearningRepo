extends Area2D

var rotation_speed: int = 7.5

func _process(delta):
	rotation -= rotation_speed * delta


func _on_body_entered(body):
	body.speed_boosted = true
	queue_free()