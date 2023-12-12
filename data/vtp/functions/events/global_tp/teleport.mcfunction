execute if score .eff .vtp matches 1 run effect give @s slow_falling 1 255

$execute in $(d) if score .rot .vtp matches 0 run tp @s $(x) $(y) $(z)

$execute in $(d) if score .rot .vtp matches 1 run tp @s $(x) $(y) $(z) $(r0) $(r1)