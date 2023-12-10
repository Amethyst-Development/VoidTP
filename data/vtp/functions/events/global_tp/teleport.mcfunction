# Applies slow falling effect, if enabled.
execute if score .eff .vtp matches 1 run effect give @s slow_falling 3 255

# Sends to spawn if the player is already in the defined world
$execute if dimension $(d) run tp @s $(x) $(y) $(z)

# If enabled, sends to parent world.
$execute unless dimension $(d) in $(d) if score .stp .vtp matches 1 run tp @s $(x) $(y) $(z)