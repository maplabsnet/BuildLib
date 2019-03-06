scoreboard players enable @a[tag=announce] announce

execute as @a[tag=announce,scores={announce=1..},nbt={SelectedItem:{id:"minecraft:written_book"}}] run function announce:announce
execute as @a[tag=announce,scores={announce=1..},nbt={SelectedItem:{id:"minecraft:writable_book"}}] unless data entity @s SelectedItem.tag.pages run tellraw @s ["",{"text":"Das Buch muss beschrieben sein","color":"red"}]
execute as @a[tag=announce,scores={announce=1..},nbt={SelectedItem:{id:"minecraft:writable_book"}}] if data entity @s SelectedItem.tag.pages run function announce:announce
execute as @a[tag=announce,scores={announce=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:writable_book"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:written_book"}}] run tellraw @s ["",{"text":"Du musst ein beschriebenes Buch in der Hand halten","color":"red"}]

scoreboard players reset @a[scores={announce=1..}] announce
