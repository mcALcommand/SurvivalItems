#Init処理
execute if entity @s[tag=!jumprail] if block ~ ~ ~ #survivalitems:elevatorrailset run function survivalitems:items/jumprail/init

#斜めなくす
#execute unless entity @s[tag=jumprail,nbt={ItemRotation:0b}] unless entity @s[tag=jumprail,nbt={ItemRotation:2b}] unless entity @s[tag=jumprail,nbt={ItemRotation:4b}] unless entity @s[tag=jumprail,nbt={ItemRotation:6b}] run function survivalitems:items/jumprail/itemrotate

#飛ばす
execute as @e[type=#survivalitems:minecarts,tag=!railjump,sort=nearest,distance=..1] run function survivalitems:items/jumprail/motion

#破壊処理
execute unless block ~ ~ ~ rail run function survivalitems:items/jumprail/break
execute unless entity @s[nbt={Facing:1b}] run function survivalitems:items/jumprail/break
execute if block ~ ~ ~ rail unless entity @s[nbt={ItemRotation:0b}] unless entity @s[nbt={ItemRotation:4b}] unless block ~ ~ ~ rail[shape=east_west] run function survivalitems:items/jumprail/break
execute if block ~ ~ ~ rail unless entity @s[nbt={ItemRotation:2b}] unless entity @s[nbt={ItemRotation:6b}] unless block ~ ~ ~ rail[shape=north_south] run function survivalitems:items/jumprail/break
