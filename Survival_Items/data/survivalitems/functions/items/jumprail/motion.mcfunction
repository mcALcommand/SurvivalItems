
#トロッコをを動かす
#execute if entity @e[tag=jumprail,nbt={ItemRotation:0b},distance=..1,dy=0] run data merge entity @s {Motion:[0.0d,0.8d,-2.4d]}
#execute if entity @e[tag=jumprail,nbt={ItemRotation:2b},distance=..1,dy=0] run data merge entity @s {Motion:[2.4d,0.8d,0.0d]}
#execute if entity @e[tag=jumprail,nbt={ItemRotation:4b},distance=..1,dy=0] run data merge entity @s {Motion:[0.0d,0.8d,2.4d]}
#execute if entity @e[tag=jumprail,nbt={ItemRotation:6b},distance=..1,dy=0] run data merge entity @s {Motion:[-2.4d,0.8d,0.0d]}

#トロッコを動かす
tag @s add railjump
execute if entity @e[tag=jumprail,nbt={ItemRotation:0b},distance=..1,dy=0] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Motion:[0.0d,1.0d,-2.0d],Tags:["tpjumprail"]}
execute if entity @e[tag=jumprail,nbt={ItemRotation:2b},distance=..1,dy=0] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Motion:[2.0d,1.0d,0.0d],Tags:["tpjumprail"]}
execute if entity @e[tag=jumprail,nbt={ItemRotation:4b},distance=..1,dy=0] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Motion:[0.0d,1.0d,2.0d],Tags:["tpjumprail"]}
execute if entity @e[tag=jumprail,nbt={ItemRotation:6b},distance=..1,dy=0] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Motion:[-2.0d,1.0d,0.0d],Tags:["tpjumprail"]}

#パーティクル
particle smoke ~ ~ ~ 0 0 0 0.05 10

#サウンド
playsound block.piston.extend block @a ~ ~ ~ 1.5 1