#斜め状態をなくす
playsound minecraft:block.chest.locked block @a ~ ~ ~ 1.5 0.5
execute if entity @s[nbt={ItemRotation:1b}] run data merge entity @s {ItemRotation:2b}
execute if entity @s[nbt={ItemRotation:3b}] run data merge entity @s {ItemRotation:4b}
execute if entity @s[nbt={ItemRotation:5b}] run data merge entity @s {ItemRotation:6b}
execute if entity @s[nbt={ItemRotation:7b}] run data merge entity @s {ItemRotation:0b}