
#設置用にバリアを置く
execute if entity @s[nbt={Facing:0b}] run setblock ~ ~-2 ~ barrier keep
execute if entity @s[nbt={Facing:2b}] run setblock ~ ~-1 ~-1 barrier keep
execute if entity @s[nbt={Facing:3b}] run setblock ~ ~-1 ~1 barrier keep
execute if entity @s[nbt={Facing:4b}] run setblock ~-1 ~-1 ~ barrier keep
execute if entity @s[nbt={Facing:5b}] run setblock ~1 ~-1 ~ barrier keep