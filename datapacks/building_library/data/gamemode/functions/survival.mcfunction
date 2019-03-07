execute if entity @s[nbt={playerGameType:0}] run tellraw @s ["",{"text":"Du bist schon im ","color":"red"},{"text":"Überlebensmodus","color":"dark_red"}]

execute unless entity @s[nbt={playerGameType:0}] run tellraw @s ["",{"text":"Du bist nun im ","color":"green"},{"text":"Überlebensmodus","color":"dark_green"}]
execute unless entity @s[nbt={playerGameType:0}] run gamemode survival @s
