setblock ~ ~ ~ air destroy
kill @e[type=item,distance=..1.2,nbt={Item:{tag:{ItemName:"replace"}}}]
kill @e[type=item,distance=..0.8,limit=1,nbt={Item:{id:"minecraft:barrel"}}]
loot spawn ~ ~ ~ loot survivalitems:item/blockplacer
clear @a[distance=..10] red_stained_glass_pane{ItemName:replace} 1
kill @s
