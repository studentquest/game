# Play sound in background

# Copyright (c) 2020 PixelTrain
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

extends Node

export (String, FILE) var file


func _ready() -> void:
	FX.play_sound(load(file))