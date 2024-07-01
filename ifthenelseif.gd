# ifthenelseif.gd
extends Node

func _ready():
    var x = 5
    if x == 5:
        print("x is 5")
    elif x < 10:
        print("x is less than 10")
