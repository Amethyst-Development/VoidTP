# Applies slow falling effect, if enabled.
execute if score .eff .vtp matches 1 run effect give @s slow_falling 3 255

# Sends to spawn if the player is already in the defined world
$execute if dimension $(d) run tp @s $(x) $(y) $(z)

# If enabled, sends to parent world at defined co-ordinates
$execute unless dimension $(d) in $(d) if score .stp .vtp matches 1 run tp @s $(x) $(y) $(z)

# This command will be .
# sends to defined co-ordinates in an undefined world
$execute unless dimension $(d) if score .stp .vtp matches 0 if score .ttc .vtp matches 1 run tp @s $(x) $(y) $(z)