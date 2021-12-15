loot spawn ^ ^ ^0.2 loot survivalitems:item/elevatorrail
playsound minecraft:block.ladder.break block @a ~ ~ ~ 1.5 1
execute at @s run kill @e[type=minecraft:item,limit=1,distance=..0.8,nbt={Item:{id:"minecraft:ladder"}}]
kill @s