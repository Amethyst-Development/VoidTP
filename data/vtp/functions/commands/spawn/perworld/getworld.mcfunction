data modify storage vtp:voidtp custom.tmp.w set from entity @s Dimension
execute if score @s VoidTP.SetSpawn matches 1.. run function vtp:commands/spawn/perworld/spawn with storage vtp:voidtp custom.tmp
execute if score @s VoidTP.RemoveSpawn matches 1.. run function vtp:commands/spawn/perworld/remove with storage vtp:voidtp custom.tmp
data remove storage vtp:voidtp custom.tmp.w