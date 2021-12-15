
#バリアを空気に
execute as @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:glow_item_frame",tag:{ItemName:"blockplacer"}}}] at @s if entity @s[nbt={Facing:0b}] run fill ~ ~-2 ~ ~ ~-2 ~ minecraft:air replace barrier
execute as @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:glow_item_frame",tag:{ItemName:"blockplacer"}}}] at @s if entity @s[nbt={Facing:2b}] run fill ~ ~-1 ~-1 ~ ~-1 ~-1 minecraft:air replace barrier
execute as @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:glow_item_frame",tag:{ItemName:"blockplacer"}}}] at @s if entity @s[nbt={Facing:3b}] run fill ~ ~-1 ~1 ~ ~-1 ~1 minecraft:air replace barrier
execute as @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:glow_item_frame",tag:{ItemName:"blockplacer"}}}] at @s if entity @s[nbt={Facing:4b}] run fill ~-1 ~-1 ~ ~-1 ~-1 ~ minecraft:air replace barrier
execute as @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:glow_item_frame",tag:{ItemName:"blockplacer"}}}] at @s if entity @s[nbt={Facing:5b}] run fill ~1 ~-1 ~ ~1 ~-1 ~ minecraft:air replace barrier