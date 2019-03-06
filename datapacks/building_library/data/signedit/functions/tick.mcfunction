scoreboard players enable @a[tag=signedit] signedit

execute as @a[tag=signedit,scores={signedit.getsign=1..}] if entity @s[nbt={SelectedItem:{id:"minecraft:writable_book"}}] run function signedit:raycast
execute as @a[tag=signedit,scores={signedit.getsign=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:writable_book"}}] run tellraw @s ["",{"text":"Du musst (mal wieder) ein Buch in deiner Hand halten","color":"red"}]

scoreboard players reset @a[scores={signedit.getsign=1..}] signedit.getsign
