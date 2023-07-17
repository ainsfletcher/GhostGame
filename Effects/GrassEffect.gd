extends Node2D


onready var animatedSprite = $AnimatedSprite

func _ready():
	animatedSprite.frame = 0
	animatedSprite.play("animate")


func _on_Sprite_animation_finished():
	queue_free()
