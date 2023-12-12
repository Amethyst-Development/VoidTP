# Help
scoreboard players reset @s VoidTP.Help
tellraw @s {"text":"========================================","bold":true}
tellraw @s ["",{"text":"/trigger VoidTP.help ","color":"yellow"},"- Shows this help menu"]
tellraw @s ["",{"text":"/trigger VoidTP.SetSpawn ","color":"yellow"},"- Sets the spawn point"]
tellraw @s ["",{"text":"/trigger VoidTP.Logic ","color":"yellow"},"- Sends player to the parent world"]
tellraw @s ["",{"text":"/trigger VoidTP.ApplyEffect ","color":"yellow"},"- Neutralise fall damage"]
tellraw @s ["",{"text":"/trigger VoidTP.RemoveSpawn ","color":"yellow"},"- Removes the spawn point"]
tellraw @s ["",{"text":"/trigger VoidTP.AddSpawn ","color":"yellow"},"- Add per world special spawn"]
tellraw @s ["",{"text":"/trigger VoidTP.Rotation ","color":"yellow"},"- Follows strict rotation if enabled"]
tellraw @s ["",{"text":"/trigger VoidTP.MinHeight set {value} ","color":"yellow"},"- Sets the minimum height"]
tellraw @s {"text":"========================================","bold":true}