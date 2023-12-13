# Data
execute store result score @s .vtp run data get entity @s Pos[1]

# TP
execute if score @s .vtp <= .min .vtp if score .logic .vtp matches 1 run function vtp:events/global_tp/teleport with storage vtp:voidtp i
execute if score @s .vtp <= .min .vtp if score .logic .vtp matches 0 run function vtp:events/world_tp/getworld

# Commands
execute if entity @s[tag=vtp] run function vtp:executors/command_manager/runner