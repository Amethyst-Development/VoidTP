execute if score .eff .vtp matches 1 run effect give @s slow_falling 1 255
$execute in $(d) run tp @s $(x) $(y) $(z)
$execute rotated $(r0) $(r1) in $(d) if score .rot .vtp matches 1 run tp @s $(x) $(y) $(z) ~ ~