execute unless data block ~ ~ ~ Items[{Slot:0b}] run replaceitem block ~ ~ ~ container.0 minecraft:paper 1
execute unless data block ~ ~ ~ Items[{Slot:1b}] run replaceitem block ~ ~ ~ container.1 minecraft:paper 1
execute unless data block ~ ~ ~ Items[{Slot:2b}] run replaceitem block ~ ~ ~ container.2 minecraft:paper 1
execute unless data block ~ ~ ~ Items[{Slot:3b}] run replaceitem block ~ ~ ~ container.3 minecraft:paper 1
execute unless data block ~ ~ ~ Items[{Slot:4b}] run replaceitem block ~ ~ ~ container.4 minecraft:paper 1
execute unless data block ~ ~ ~ Items[{Slot:5b}] run replaceitem block ~ ~ ~ container.5 minecraft:paper 1
execute unless data block ~ ~ ~ Items[{Slot:6b}] run replaceitem block ~ ~ ~ container.6 minecraft:paper 1
execute unless data block ~ ~ ~ Items[{Slot:7b}] run replaceitem block ~ ~ ~ container.7 minecraft:paper 1
execute unless data block ~ ~ ~ Items[{Slot:8b}] run replaceitem block ~ ~ ~ container.8 minecraft:paper 1

execute unless data block ~ ~ ~ Items[{Slot:8b}].tag.display.Name run scoreboard players set @s twish.anws 9
execute unless data block ~ ~ ~ Items[{Slot:7b}].tag.display.Name run scoreboard players set @s twish.anws 8
execute unless data block ~ ~ ~ Items[{Slot:6b}].tag.display.Name run scoreboard players set @s twish.anws 7
execute unless data block ~ ~ ~ Items[{Slot:5b}].tag.display.Name run scoreboard players set @s twish.anws 6
execute unless data block ~ ~ ~ Items[{Slot:4b}].tag.display.Name run scoreboard players set @s twish.anws 5
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.display.Name run scoreboard players set @s twish.anws 4
execute unless data block ~ ~ ~ Items[{Slot:2b}].tag.display.Name run scoreboard players set @s twish.anws 3
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.display.Name run scoreboard players set @s twish.anws 2
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.display.Name run scoreboard players set @s twish.anws 1
execute if data block ~ ~ ~ Items[{Slot:0b}].tag.display.Name if data block ~ ~ ~ Items[{Slot:1b}].tag.display.Name if data block ~ ~ ~ Items[{Slot:2b}].tag.display.Name if data block ~ ~ ~ Items[{Slot:3b}].tag.display.Name if data block ~ ~ ~ Items[{Slot:4b}].tag.display.Name if data block ~ ~ ~ Items[{Slot:5b}].tag.display.Name if data block ~ ~ ~ Items[{Slot:6b}].tag.display.Name if data block ~ ~ ~ Items[{Slot:7b}].tag.display.Name if data block ~ ~ ~ Items[{Slot:8b}].tag.display.Name run scoreboard players set @s twish.anws 0

execute if score @s twish.anws matches 9 run data modify block ~ ~ ~ Items[{Slot:8b}].tag set from entity @s SelectedItem.tag
execute if score @s twish.anws matches 8 run data modify block ~ ~ ~ Items[{Slot:7b}].tag set from entity @s SelectedItem.tag
execute if score @s twish.anws matches 7 run data modify block ~ ~ ~ Items[{Slot:6b}].tag set from entity @s SelectedItem.tag
execute if score @s twish.anws matches 6 run data modify block ~ ~ ~ Items[{Slot:5b}].tag set from entity @s SelectedItem.tag
execute if score @s twish.anws matches 5 run data modify block ~ ~ ~ Items[{Slot:4b}].tag set from entity @s SelectedItem.tag
execute if score @s twish.anws matches 4 run data modify block ~ ~ ~ Items[{Slot:3b}].tag set from entity @s SelectedItem.tag
execute if score @s twish.anws matches 3 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from entity @s SelectedItem.tag
execute if score @s twish.anws matches 2 run data modify block ~ ~ ~ Items[{Slot:1b}].tag set from entity @s SelectedItem.tag
execute if score @s twish.anws matches 1 run data modify block ~ ~ ~ Items[{Slot:0b}].tag set from entity @s SelectedItem.tag

execute if score @s twish.anws matches 1..9 run tellraw @s ["",{"text":"Dein Themewish \"","color":"green"},{"nbt":"SelectedItem.tag.display.Name","entity":"@s","interpret":"true","color":"dark_green"},{"text":"\" wurde unter der ID ","color":"green"},{"score":{"name":"@s","objective":"twish.anws"},"color":"dark_green"},{"text":" gespeichert","color":"green"}]

execute if score @s twish.anws matches 0 run tellraw @s ["",{"text":"Dein Themewish konnte nicht gespeichert werden, versuche es später erneut","color":"red"}]
