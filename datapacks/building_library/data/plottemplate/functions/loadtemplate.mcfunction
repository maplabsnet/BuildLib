execute if score @s plottemplate matches 1 run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{name:"plot:plot_template_1"}
execute if score @s plottemplate matches 2 run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{name:"plot:plot_template_2"}
execute if score @s plottemplate matches 3 run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{name:"plot:plot_template_3"}


setblock ~ ~ ~ minecraft:redstone_block
setblock ~ ~ ~ minecraft:air
