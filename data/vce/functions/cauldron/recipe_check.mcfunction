# check for r_slime
execute as @e[type=item,nbt={Item:{id:"minecraft:magma_cream"}}] at @s if block ~ ~ ~ minecraft:water_cauldron[level=1] run function vce:cauldron/r_slime
execute as @e[type=item,nbt={Item:{id:"minecraft:magma_cream"}}] at @s if block ~ ~ ~ minecraft:water_cauldron[level=2] run function vce:cauldron/r_slime 
execute as @e[type=item,nbt={Item:{id:"minecraft:magma_cream"}}] at @s if block ~ ~ ~ minecraft:water_cauldron[level=3] run function vce:cauldron/r_slime