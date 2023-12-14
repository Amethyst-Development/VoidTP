# Main
execute if entity @s[scores={VoidTP.SetSpawn=1..}] run function vtp:commands/set_spawn/spawn
execute if entity @s[scores={VoidTP.AddSpawn=1..}] run function vtp:commands/add_spawn/getworld
execute if entity @s[scores={VoidTP.RemoveSpawn=1..}] run function vtp:commands/remove_spawn/check

# Usual
execute if score @s VoidTP.Help matches 1.. run function vtp:commands/help
execute if score @s VoidTP.Logic matches 1.. run function vtp:commands/logic/checker
execute if score @s VoidTP.Rotation matches 1.. run function vtp:commands/rotation/checker
execute if score @s VoidTP.ApplyEffect matches 1.. run function vtp:commands/apply_effect/checker
execute unless score @s VoidTP.MinHeight matches 0 run function vtp:commands/tp_height/min-height