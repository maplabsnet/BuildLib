execute if score @s plottemplate matches 1 run setblock ~ ~-1 ~ minecraft:structure[mode=load]{name:"plot:plot_template_1",mode:"LOAD"}
execute if score @s plottemplate matches 2 run setblock ~ ~-1 ~ minecraft:structure[mode=load]{name:"plot:plot_template_2",mode:"LOAD"}
execute if score @s plottemplate matches 3 run setblock ~ ~-1 ~ minecraft:structure[mode=load]{name:"plot:plot_template_3",mode:"LOAD"}


setblock ~ ~ ~ minecraft:redstone_block
setblock ~ ~ ~ minecraft:air
