
#ブロックのデータ取得
#Slot13のデータをサルゲッチュ
data modify storage al.blockplacer Items set from block ~ ~ ~ Items[{Slot:13b}].id

#FallingBlockで設置するので召喚
execute positioned ~ ~-0.3 ~ run summon falling_block ^ ^ ^1.5 {BlockState:{Name:"minecraft:barrier"},Time:1,Tags:["blockplace"]}
execute if data block ~ ~ ~ {Items:[{Slot:13b,id:"minecraft:sand"}]} run tag @e[type=falling_block,limit=1,sort=nearest] add blocksand

#設置用バリア
function survivalitems:items/blockplacer/block_place_barrier
schedule function survivalitems:items/blockplacer/block_place_barrier_replace 4t

#FallingBlockに代入
execute as @e[type=falling_block,limit=1,sort=nearest,tag=blockplace] run data modify entity @s BlockState.Name set from storage al.blockplacer Items

#FallingBlockが砂ブロック以外で砂になった場合キルしてアイテムを削除しない #リセット
execute unless entity @e[type=falling_block,distance=..1.8,tag=!blocksand,nbt={BlockState:{Name:"minecraft:sand"}}] run item modify block ~ ~ ~ container.13 survivalitems:itemremove
execute as @e[type=falling_block,distance=..1.8,limit=1,sort=nearest,tag=blockplace,tag=!blocksand,nbt={BlockState:{Name:"minecraft:sand"}}] run function survivalitems:items/blockplacer/block_place_miss
scoreboard players reset @s blockdelay

#リセット
data remove storage al.blockplacer Items
execute unless entity @e[type=falling_block,distance=..1.8,tag=blockplace] run function survivalitems:items/blockplacer/block_place_barrier_replace


