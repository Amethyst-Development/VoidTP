execute if score .eff .vtp matches 1 run effect give @s slow_falling 1 255

$execute if score .rot .vtp matches 0 run tp $(x) $(y) $(z)

$execute rotated $(r0) $(r1) if score .rot .vtp matches 1 run tp @s $(x) $(y) $(z) ~ ~