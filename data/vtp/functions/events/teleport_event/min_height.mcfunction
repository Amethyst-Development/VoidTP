execute if score .eff .vtp matches 1 run effect give @s slow_falling 4 100
$execute in $(d) if score .dim .vtp matches 1 run tp @s $(x) $(y) $(z)
$execute unless score .dim .vtp matches 1 run tp @s $(x) $(y) $(z)