# Data
execute store result score @s .vtp run data get entity @s Pos[1]

# Teleport
execute if score @s .vtp <= .min .vtp if score .logic .vtp matches 1 run function vtp:events/global_tp/teleport with storage vtp:voidtp i
execute if score @s .vtp <= .min .vtp if score .logic .vtp matches 0 run function vtp:events/world_tp/getworld

# Commands
execute if entity @s[tag=vtp] run function vtp:executors/commands/enable

# Trigger events
# General
execute if entity @s[scores={VoidTP.Help=1..}] run function vtp:commands/help
execute if entity @s[tag=vtp,scores={VoidTP.Logic=1..}] run function vtp:commands/logic/checker
execute if entity @s[tag=vtp,scores={VoidTP.Rotation=1..}] run function vtp:commands/rotation/checker
execute if entity @s[tag=vtp,scores={VoidTP.ApplyEffect=1..}] run function vtp:commands/apply_effect/checker
execute if entity @s[tag=vtp] unless score @s VoidTP.MinHeight matches 0 run function vtp:commands/tp_height/min-height

# SetSpawn
execute if entity @s[tag=vtp,scores={VoidTP.SetSpawn=1..}] run function vtp:commands/setspawn/spawn
execute if entity @s[tag=vtp,scores={VoidTP.RemoveSpawn=1..}] run function vtp:commands/setspawn/remove

# AddSpawn
execute if entity @s[tag=vtp,scores={VoidTP.AddSpawn=1..}] run function vtp:commands/add_spawn/getworld
execute if entity @s[tag=vtp,scores={VoidTP.RemoveSpawn=1..}] run function vtp:commands/add_spawn/getworld