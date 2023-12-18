# Data
execute store result score @s .sd run data get entity @s Pos[1]
execute if score .min .vtp matches 0 run scoreboard players set .min .vtp -1 

# TP
function vtp:events/min/logic

# Cmds
execute if entity @s[tag=vtp] run function vtp:executors/cmd_manager/runner