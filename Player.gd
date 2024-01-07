extends Node2D

@export var player_stat : PlayerStat
@onready var sprite_2d = $Sprite2D

func _ready():
	Global.taken_damage.connect(rotasi_gambar)
	
	
func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		player_stat.damage(10)
		
		print(player_stat.health)

func rotasi_gambar():
	sprite_2d.modulate = Color.RED
	
