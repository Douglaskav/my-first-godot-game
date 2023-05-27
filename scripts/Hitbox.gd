extends Area2D


func _on_body_entered(body: Node2D):
	if body.name == "Player":
		body.velocity.y = body.JUMP_FORCE
		owner.anim.play("hurt");
