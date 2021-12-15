fill ~ ~ ~ ~ ~ ~ air replace rail
kill @e[type=minecraft:item,limit=1,distance=..1,nbt={Item:{id:"minecraft:rail"}}]
playsound minecraft:block.ladder.break block @a ~ ~ ~ 1.5 1
loot spawn ~ ~0.2 ~ loot survivalitems:item/jumprail
kill @s