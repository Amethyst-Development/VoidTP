# Main
execute if entity @s[scores={VoidTP.SetSpawn=1..}] run function vtp:core/verify/spawn
execute if entity @s[scores={VoidTP.RemoveSpawn=1..}] run function vtp:core/verify/remspawn

# Usual
execute if score @s VoidTP.Help matches 1.. run function vtp:commands/help
execute if score @s VoidTP.Logic matches 1.. run function vtp:commands/logic/checker
execute if score @s VoidTP.Rotation matches 1.. run function vtp:commands/rotation/checker
execute unless score @s VoidTP.MinHeight matches 0 run function vtp:core/verify/minheight
execute if score @s VoidTP.ApplyEffect matches 1.. run function vtp:commands/effect/checker