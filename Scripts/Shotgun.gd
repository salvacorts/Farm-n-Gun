extends KinematicBody2D

var velocity = Vector2()
var damage = 100
var penetracion = true

var xdirection
var ydirection 
var SPEED = 0
var Mat
var lifeTimer
func _ready():
	
	lifeTimer = get_node("LifeTimer")
	lifeTimer.start()
	$AnimatedSprite.animation = "fire"
	$AnimatedSprite.play()
	pass

func _process(delta):
	pass

func _on_LifeTimer_timeout():
	queue_free()
