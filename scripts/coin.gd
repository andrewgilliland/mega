extends Area2D

@onready var game_manager = %GameManager
@onready var animation_player = $AnimationPlayer


func _on_body_entered(body) -> void:
	print("+1 coin") # Replace with function body.
	game_manager.add_point()
	animation_player.play("pickup")
