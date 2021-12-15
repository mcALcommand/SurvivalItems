#トロッコを動かす
execute if entity @s[predicate=survivalitems:elevatorrail/ladder_north] run data merge entity @s {Motion:[0d,0.30625d,0.2d]}
execute if entity @s[predicate=survivalitems:elevatorrail/ladder_south] run data merge entity @s {Motion:[0d,0.30625d,-0.2d]}
execute if entity @s[predicate=survivalitems:elevatorrail/ladder_east] run data merge entity @s {Motion:[-0.2d,0.30625d,0d]}
execute if entity @s[predicate=survivalitems:elevatorrail/ladder_west] run data merge entity @s {Motion:[0.2d,0.30625d,0d]}

#パーティクル
particle minecraft:block minecraft:amethyst_block ~ ~-0.1 ~ 0 0 0 0.5 1
