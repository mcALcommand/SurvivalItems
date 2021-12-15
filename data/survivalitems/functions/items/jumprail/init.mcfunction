#ブロック設置
execute if entity @p[y_rotation=135..-135] run setblock ~ ~ ~ rail[shape=north_south]
execute if entity @p[y_rotation=135..-135] run data merge entity @s {ItemRotation:0b}

execute if entity @p[y_rotation=-45..45] run setblock ~ ~ ~ rail[shape=north_south]
execute if entity @p[y_rotation=-45..45] run data merge entity @s {ItemRotation:4b}

execute if entity @p[y_rotation=-135..-45] run setblock ~ ~ ~ rail[shape=east_west]
execute if entity @p[y_rotation=-135..-45] run data merge entity @s {ItemRotation:2b}

execute if entity @p[y_rotation=45..135] run setblock ~ ~ ~ rail[shape=east_west]
execute if entity @p[y_rotation=45..135] run data merge entity @s {ItemRotation:6b}


#サウンドとタグ
data merge entity @s {Fixed:1b}
playsound minecraft:block.stone.place block @a ~ ~ ~ 1.5 1
tag @s add jumprail