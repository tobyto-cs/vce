execute as @e[type=arrow,nbt={inGround:0b},nbt=!{Fire:-1s}] at @s run particle flame ~ ~ ~ 0 0 0 0 2
execute as @e[type=arrow,nbt={inGround:1b},nbt=!{Fire:-1s}] at @s run function vce:testing/summon_bees
kill @e[type=arrow,nbt={inGround:1b},nbt=!{Fire:-1s}]