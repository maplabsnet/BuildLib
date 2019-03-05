tellraw @s ["",{"text":"---- ","color":"green"},{"text":"Themewishes"},{"text":" ----\n","color":"green"}]

execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.display.Name run tellraw @s ["",{"text":"[1] ","color":"gray"},{"text":"Kein Wunsch","color":"red"}]
execute if data block ~ ~ ~ Items[{Slot:0b}].tag.display.Name run tellraw @s ["",{"text":"[1] ","color":"gray"},{"nbt":"Items[{Slot:0b}].tag.display.Name","block":"~ ~ ~","color":"green","interpret":"true"},{"text":"  [","color":"gray"},{"text":"x","color":"red","bold":true,"clickEvent":{"action":"suggest_command","value":"/trigger deletethemewish set 1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Löschen","color":"dark_red"}]}}},{"text":"]","color":"gray"}]

execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.display.Name run tellraw @s ["",{"text":"[2] ","color":"gray"},{"text":"Kein Wunsch","color":"red"}]
execute if data block ~ ~ ~ Items[{Slot:1b}].tag.display.Name run tellraw @s ["",{"text":"[2] ","color":"gray"},{"nbt":"Items[{Slot:1b}].tag.display.Name","block":"~ ~ ~","color":"green","interpret":"true"},{"text":"  [","color":"gray"},{"text":"x","color":"red","bold":true,"clickEvent":{"action":"suggest_command","value":"/trigger deletethemewish set 2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Löschen","color":"dark_red"}]}}},{"text":"]","color":"gray"}]

execute unless data block ~ ~ ~ Items[{Slot:2b}].tag.display.Name run tellraw @s ["",{"text":"[3] ","color":"gray"},{"text":"Kein Wunsch","color":"red"}]
execute if data block ~ ~ ~ Items[{Slot:2b}].tag.display.Name run tellraw @s ["",{"text":"[3] ","color":"gray"},{"nbt":"Items[{Slot:2b}].tag.display.Name","block":"~ ~ ~","color":"green","interpret":"true"},{"text":"  [","color":"gray"},{"text":"x","color":"red","bold":true,"clickEvent":{"action":"suggest_command","value":"/trigger deletethemewish set 3"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Löschen","color":"dark_red"}]}}},{"text":"]","color":"gray"}]

execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.display.Name run tellraw @s ["",{"text":"[4] ","color":"gray"},{"text":"Kein Wunsch","color":"red"}]
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.display.Name run tellraw @s ["",{"text":"[4] ","color":"gray"},{"nbt":"Items[{Slot:3b}].tag.display.Name","block":"~ ~ ~","color":"green","interpret":"true"},{"text":"  [","color":"gray"},{"text":"x","color":"red","bold":true,"clickEvent":{"action":"suggest_command","value":"/trigger deletethemewish set 4"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Löschen","color":"dark_red"}]}}},{"text":"]","color":"gray"}]

execute unless data block ~ ~ ~ Items[{Slot:4b}].tag.display.Name run tellraw @s ["",{"text":"[5] ","color":"gray"},{"text":"Kein Wunsch","color":"red"}]
execute if data block ~ ~ ~ Items[{Slot:4b}].tag.display.Name run tellraw @s ["",{"text":"[5] ","color":"gray"},{"nbt":"Items[{Slot:4b}].tag.display.Name","block":"~ ~ ~","color":"green","interpret":"true"},{"text":"  [","color":"gray"},{"text":"x","color":"red","bold":true,"clickEvent":{"action":"suggest_command","value":"/trigger deletethemewish set 5"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Löschen","color":"dark_red"}]}}},{"text":"]","color":"gray"}]

execute unless data block ~ ~ ~ Items[{Slot:5b}].tag.display.Name run tellraw @s ["",{"text":"[6] ","color":"gray"},{"text":"Kein Wunsch","color":"red"}]
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.display.Name run tellraw @s ["",{"text":"[6] ","color":"gray"},{"nbt":"Items[{Slot:5b}].tag.display.Name","block":"~ ~ ~","color":"green","interpret":"true"},{"text":"  [","color":"gray"},{"text":"x","color":"red","bold":true,"clickEvent":{"action":"suggest_command","value":"/trigger deletethemewish set 6"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Löschen","color":"dark_red"}]}}},{"text":"]","color":"gray"}]

execute unless data block ~ ~ ~ Items[{Slot:6b}].tag.display.Name run tellraw @s ["",{"text":"[7] ","color":"gray"},{"text":"Kein Wunsch","color":"red"}]
execute if data block ~ ~ ~ Items[{Slot:6b}].tag.display.Name run tellraw @s ["",{"text":"[7] ","color":"gray"},{"nbt":"Items[{Slot:6b}].tag.display.Name","block":"~ ~ ~","color":"green","interpret":"true"},{"text":"  [","color":"gray"},{"text":"x","color":"red","bold":true,"clickEvent":{"action":"suggest_command","value":"/trigger deletethemewish set 7"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Löschen","color":"dark_red"}]}}},{"text":"]","color":"gray"}]

execute unless data block ~ ~ ~ Items[{Slot:7b}].tag.display.Name run tellraw @s ["",{"text":"[8] ","color":"gray"},{"text":"Kein Wunsch","color":"red"}]
execute if data block ~ ~ ~ Items[{Slot:7b}].tag.display.Name run tellraw @s ["",{"text":"[8] ","color":"gray"},{"nbt":"Items[{Slot:7b}].tag.display.Name","block":"~ ~ ~","color":"green","interpret":"true"},{"text":"  [","color":"gray"},{"text":"x","color":"red","bold":true,"clickEvent":{"action":"suggest_command","value":"/trigger deletethemewish set 8"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Löschen","color":"dark_red"}]}}},{"text":"]","color":"gray"}]

execute unless data block ~ ~ ~ Items[{Slot:8b}].tag.display.Name run tellraw @s ["",{"text":"[9] ","color":"gray"},{"text":"Kein Wunsch","color":"red"}]
execute if data block ~ ~ ~ Items[{Slot:8b}].tag.display.Name run tellraw @s ["",{"text":"[9] ","color":"gray"},{"nbt":"Items[{Slot:8b}].tag.display.Name","block":"~ ~ ~","color":"green","interpret":"true"},{"text":"  [","color":"gray"},{"text":"x","color":"red","bold":true,"clickEvent":{"action":"suggest_command","value":"/trigger deletethemewish set 9"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Löschen","color":"dark_red"}]}}},{"text":"]","color":"gray"}]

tellraw @s ["",{"text":"\n---- ---- ---- ----","color":"green"}]
