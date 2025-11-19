extends CharacterBody2D

#input inputmap somehow here
#changes to player.tcsn will also 
#be reflected in the main.tcsn

func get_input():
	pass

func _physics_process(_delta: float) -> void:
	move_and_slide()
