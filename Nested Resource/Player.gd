extends Node2D

@export var player_resource : PlayerResource

@onready var label = $Label

func _ready():
	label.text = "Name: %s\nDamage: %s" % [player_resource.name, player_resource.damage_resource.damage]
