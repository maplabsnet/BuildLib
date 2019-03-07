scoreboard players enable @a listthemewishes
scoreboard players enable @a addthemewish
scoreboard players enable @a[tag=deletethemewish] deletethemewish

execute as @a[scores={addthemewish=1..},nbt={SelectedItem:{id:"minecraft:paper"}}] if data entity @s SelectedItem.tag.display.Name at @e[type=minecraft:armor_stand,tag=twishstand] run function twish:addnewwishes
execute as @a[scores={addthemewish=1..},nbt={SelectedItem:{id:"minecraft:paper"}}] unless data entity @s SelectedItem.tag.display.Name run tellraw @s ["",{"text":"Das Papier muss umbenannt worden sein","color":"red"}]
execute as @a[scores={addthemewish=1..},nbt=!{SelectedItem:{id:"minecraft:paper"}}] run tellraw @s ["",{"text":"Du musst ein umbenanntes Papier in deiner Haupthand halten","color":"red"}]

execute as @a[scores={listthemewishes=1..}] at @e[type=minecraft:armor_stand,tag=twishstand] run function twish:listwishes

execute as @a[scores={deletethemewish=1..9},tag=deletethemewish] at @e[type=minecraft:armor_stand,tag=twishstand] run function twish:deletewishes
execute as @a[scores={deletethemewish=10..},tag=deletethemewish] run tellraw @s ["",{"text":"Das ist keine gültige ID (1-9 erlaubt)","color":"red"}]

scoreboard players reset @a[scores={addthemewish=1..}] addthemewish
scoreboard players reset @a[scores={listthemewishes=1..}] listthemewishes
scoreboard players reset @a[scores={deletethemewish=1..}] deletethemewish
