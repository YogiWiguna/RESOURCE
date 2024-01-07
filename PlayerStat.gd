extends Resource
class_name PlayerStat


@export var health : int
@export var armor : int

func damage(value : int):
	health -= value
	Global.taken_damage.emit()
