# Data
execute store result score @s .sd run data get entity @s Pos[1]

# TP
execute if score @s .sd <= .min .vtp unless score .min .vtp matches 0 run function vtp:executors/event/exe1

# Commands
execute if entity @s[tag=vtp] run function vtp:executors/command_manager/runner