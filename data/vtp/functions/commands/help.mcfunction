scoreboard players reset @s VoidTP.Help
tellraw @s {"text":"========================================","bold":true}
tellraw @s [{"text":"/trigger VoidTP.Help ","color":"yellow"},"- Shows this help menu"]
tellraw @s [{"text":"/trigger VoidTP.SetSpawn ","color":"yellow"},"- Sets the spawn point"]
tellraw @s [{"text":"/trigger VoidTP.Rotation ","color":"yellow"},"- Restores player rotation"]
tellraw @s [{"text":"/trigger VoidTP.Logic ","color":"yellow"},"- Per-world/Global spawns"]
tellraw @s [{"text":"/trigger VoidTP.ApplyEffect ","color":"yellow"},"- Cancels fall damage"]
tellraw @s [{"text":"/trigger VoidTP.RemoveSpawn ","color":"yellow"},"- Removes the spawn point"]
tellraw @s [{"text":"/trigger VoidTP.MinHeight set {value} ","color":"yellow"},"- Sets the minimum height"]
tellraw @s {"text":"========================================","bold":true}