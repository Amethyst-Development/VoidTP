# Settings
# If the player has the tag vtp, then the player is allowed the player to use the command.
execute if entity @s[type=player,tag=vtp] run scoreboard players enable @s VoidTP.Help
execute if entity @s[type=player,tag=vtp] run scoreboard players enable @s VoidTP.setspawn
execute if entity @s[type=player,tag=vtp] run scoreboard players enable @s VoidTP.MinHeight
execute if entity @s[type=player,tag=vtp] run scoreboard players enable @s VoidTP.ApplyEffect
execute if entity @s[type=player,tag=vtp] run scoreboard players enable @s VoidTP.DimensionCheck

# Commands
# When someone runs the setspawn command & has tag vtp.
execute if entity @s[tag=vtp,scores={VoidTP.Help=1..}] run function vtp:commands/help
execute unless entity @s[scores={VoidTP.MinHeight=0}] run function vtp:commands/min-height
execute if entity @s[tag=vtp,scores={VoidTP.setspawn=1..}] run function vtp:commands/setspawn
execute if entity @s[tag=vtp,scores={VoidTP.ApplyEffect=1..}] run function vtp:commands/apply_effect/checker
execute if entity @s[tag=vtp,scores={VoidTP.DimensionCheck=1..}] run function vtp:commands/dimension_check/dim-check

# Data
execute store result score @s .vtp run data get entity @s Pos[1]

# Events
# Runs when someone reaches the .min height.
execute if score @s .vtp <= .min .vtp run function vtp:events/teleport_event/min_height with storage vtp:voidtp i