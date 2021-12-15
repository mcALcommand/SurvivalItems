
#ブロックブレーカー
execute as @e[type=minecraft:item_frame,nbt={Item:{id:"minecraft:item_frame",tag:{ItemName:"blockbreaker"}}}] at @s run function survivalitems:items/blockbreaker/main

#エレベーターレール
execute as @e[type=minecraft:item_frame,nbt={Item:{id:"minecraft:item_frame",tag:{ItemName:"elevatorrail"}}}] at @s run function survivalitems:items/elevatorrail/main

#チェアユニット
execute as @e[type=armor_stand,tag=chairunit] at @s run function survivalitems:items/chairunit/set
execute as @e[type=llama,tag=chairunit] at @s run function survivalitems:items/chairunit/main
execute as @a at @s run function survivalitems:items/chairunit/main_player

#ブロックプレーサー
execute as @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:glow_item_frame",tag:{ItemName:"blockplacer"}}}] at @s run function survivalitems:items/blockplacer/main

#ジャンプレール
execute as @e[type=minecraft:item_frame,nbt={Item:{id:"minecraft:item_frame",tag:{ItemName:"jumprail"}}}] at @s run function survivalitems:items/jumprail/main
execute as @e[type=#survivalitems:minecarts,tag=railjump] at @s run function survivalitems:items/jumprail/tp
