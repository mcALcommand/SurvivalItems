#ブロック設置のディレイ
execute unless score @s blockdelay matches 40.. run scoreboard players add @s blockdelay 1
execute if score @s blockdelay matches 40.. run function survivalitems:items/blockplacer/block_place
