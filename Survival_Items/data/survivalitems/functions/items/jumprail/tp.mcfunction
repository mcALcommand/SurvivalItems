kill @e[type=armor_stand,tag=tpjumprail,nbt={OnGround:1b}]
execute run tp @s @e[type=armor_stand,tag=tpjumprail,limit=1,sort=nearest,distance=..3]
execute as @e[type=armor_stand,tag=tpjumprail,limit=1,sort=nearest] if block ~ ~ ~ ladder run function survivalitems:items/elevatorrail/motion
execute unless entity @e[type=minecraft:armor_stand,tag=tpjumprail,distance=..2.5] run tag @s remove railjump
kill @e[type=armor_stand,tag=tpjumprail,nbt={OnGround:1b}]

