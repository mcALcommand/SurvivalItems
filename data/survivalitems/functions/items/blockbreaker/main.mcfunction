#Init処理
execute if entity @s[tag=!blockbreaker] if block ~ ~ ~ #survivalitems:blockbreakerset run function survivalitems:items/blockbreaker/init

execute unless block ^ ^ ^1 #survivalitems:unbreaking run function survivalitems:items/blockbreaker/block_break

execute if block ^ ^ ^1 #survivalitems:unbreaking run scoreboard players reset @s blockdelay

execute unless block ~ ~ ~ spawner run function survivalitems:items/blockbreaker/break