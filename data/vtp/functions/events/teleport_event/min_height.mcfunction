# Applies slow falling effect, if enabled.
execute if score .eff .vtp matches 1 run effect give @s slow_falling 4 100

# If enabled, sends to parent world at defined co-ordinates
$execute in $(d) if score .dim .vtp matches 1 run tp @s $(x) $(y) $(z)

# sends to defined co-ordinates in an undefined world.
$execute unless score .dim .vtp matches 1 run tp @s $(x) $(y) $(z)