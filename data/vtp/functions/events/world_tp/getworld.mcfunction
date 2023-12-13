data modify storage vtp:voidtp custom.tmp.k set string entity @s Dimension

function vtp:events/world_tp/getstorage with storage vtp:voidtp custom.tmp

data remove storage vtp:voidtp custom.tmp.k