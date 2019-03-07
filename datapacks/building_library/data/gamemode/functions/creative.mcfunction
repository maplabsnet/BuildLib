execute if entity @s[nbt={playerGameType:1}] run tellraw @s ["",{"text":"Du bist schon im ","color":"red"},{"text":"Kreativmodus","color":"dark_red"}]

execute unless entity @s[nbt={playerGameType:1}] run tellraw @s ["",{"text":"Du bist nun im ","color":"green"},{"text":"Kreativmodus","color":"dark_green"}]
execute unless entity @s[nbt={playerGameType:1}] run gamemode creative @s
