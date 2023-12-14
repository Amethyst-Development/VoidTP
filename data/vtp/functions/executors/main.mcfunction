# Data
execute store result score @s .vtp run data get entity @s Pos[1]

# TP
execute if score @s .vtp <= .min .vtp run function vtp:executors/event/exe_1

# Commands
execute if entity @s[tag=vtp] run function vtp:executors/command_manager/runner