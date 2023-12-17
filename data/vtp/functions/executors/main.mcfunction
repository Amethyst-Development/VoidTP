# Data
execute store result score @s .sd run data get entity @s Pos[1]
execute if score .min .vtp matches 0 run scoreboard players set .min .vtp -64 

# TP
execute if score @s .sd <= .min .vtp run function vtp:executors/event/exe1

# Commands
execute if entity @s[tag=vtp] run function vtp:executors/command_manager/runner