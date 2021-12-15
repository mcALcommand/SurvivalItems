#Init処理
execute if entity @s[tag=!blockplacer] if block ~ ~ ~ #survivalitems:blockbreakerset run function survivalitems:items/blockplacer/init

execute if data block ~ ~ ~ {Items:[{Slot:13b}]} if block ^ ^ ^1 #survivalitems:blockplacerplace run function survivalitems:items/blockplacer/block_place_delay

execute unless block ^ ^ ^1 #survivalitems:blockbreakerset run scoreboard players reset @s blockdelay

execute unless predicate survivalitems:blockplacer/placerchest run function survivalitems:items/blockplacer/break

execute if predicate survivalitems:blockplacer/placerchest unless block ~ ~ ~ barrel run function survivalitems:items/blockplacer/break
