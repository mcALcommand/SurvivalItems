#ブロック設置
execute if entity @s[nbt={Facing:2b}] run setblock ~ ~ ~ ladder[facing=north]
execute if entity @s[nbt={Facing:3b}] run setblock ~ ~ ~ ladder[facing=south]
execute if entity @s[nbt={Facing:4b}] run setblock ~ ~ ~ ladder[facing=west]
execute if entity @s[nbt={Facing:5b}] run setblock ~ ~ ~ ladder[facing=east]

#サウンドとタグ
playsound minecraft:block.stone.place block @a ~ ~ ~ 1.5 1
data merge entity @s {Fixed:1b}
tag @s add elevatorrail