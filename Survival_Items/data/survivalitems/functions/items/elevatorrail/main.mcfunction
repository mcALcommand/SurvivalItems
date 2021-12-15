#Init処理
execute if entity @s[tag=!elevatorrail] if block ~ ~ ~ #survivalitems:elevatorrailset run function survivalitems:items/elevatorrail/init

#トロッコ上げる
execute as @e[predicate=survivalitems:elevatorrail/ladder,distance=..0.95] run function survivalitems:items/elevatorrail/motion

#ブロック破壊
execute unless block ~ ~ ~ ladder run function survivalitems:items/elevatorrail/break