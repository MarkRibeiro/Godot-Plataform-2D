extends Area2D

func _on_body_entered(body):
	if body.name == "player":
		body.velocity.y = body.JUMP_FORCE * 0.7
		owner.anim.play("hurt")
