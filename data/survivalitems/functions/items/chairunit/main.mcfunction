
#近くにいたらパーティクル表示
execute positioned ~ ~1 ~ if entity @a[tag=!Chair_sit,distance=..2] run particle minecraft:dust 1 1 1 0.5 ~ ~0.5 ~ 0 0 0 0 1

#Rotate持ちならプレイヤーと向きを合わせる
execute if entity @s[tag=chairunit_rotate] run data modify entity @s Rotation[0] set from entity @p[tag=Chair_sit,distance=..1] Rotation[0]

#エフェクト付与
execute if entity @s[nbt=!{ActiveEffects:[{Id:14b}]}] run effect give @s invisibility 999999 0 true

#ブロックがなかった場合
execute unless block ~ ~1.5 ~ #survivalitems:chairunitbreak run function survivalitems:items/chairunit/break