# Stores Y-coordinate of the players
execute store result score @s .vtp run data get entity @s Pos[1]

# Teleport
execute if score @s .vtp <= .min .vtp if score .stp .vtp matches 1 run function vtp:events/global_tp/teleport with storage vtp:voidtp i
execute if score @s .vtp <= .min .vtp if score .stp .vtp matches 0 run function vtp:events/world_tp/getworld

# Enables commands
execute if entity @s[tag=vtp] run function vtp:executors/commands/enable

# Trigger events
# General
execute if entity @s[scores={VoidTP.Help=1..}] run function vtp:commands/help
execute if entity @s[tag=vtp,scores={VoidTP.SendToParent=1..}] run function vtp:commands/stp/checker
execute if entity @s[tag=vtp,scores={VoidTP.ApplyEffect=1..}] run function vtp:commands/apply_effect/checker
execute if entity @s[tag=vtp] unless score @s VoidTP.MinHeight matches 0 run function vtp:commands/tp_height/min-height

# Set Spawn
execute if entity @s[tag=vtp,scores={VoidTP.SetSpawn=1..}] run function vtp:commands/setspawn/spawn
execute if entity @s[tag=vtp,scores={VoidTP.RemoveSpawn=1..}] run function vtp:commands/setspawn/remove

# Add Spawn
execute if entity @s[tag=vtp,scores={VoidTP.AddSpawn=1..}] run function vtp:commands/add_spawn/getworld
execute if entity @s[tag=vtp,scores={VoidTP.RemoveSpawn=1..}] run function vtp:commands/add_spawn/getworld