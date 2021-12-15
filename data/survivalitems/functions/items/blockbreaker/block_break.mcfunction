#ブロックの破壊
execute unless score @s blockdelay matches 40.. run scoreboard players add @s blockdelay 1
execute if score @s blockdelay matches 40.. run fill ^ ^ ^1 ^ ^ ^1 air destroy