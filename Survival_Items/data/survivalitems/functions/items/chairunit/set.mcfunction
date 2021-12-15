#チェック
execute if block ~ ~-1 ~ #minecraft:stairs run function survivalitems:items/chairunit/chairset
execute if block ~ ~ ~ #survivalitems:chairunitset run function survivalitems:items/chairunit/chairset

#設置できない場所なら削除
execute unless block ~ ~-1 ~ #minecraft:stairs unless block ~ ~-0.5 ~ #minecraft:slabs unless block ~ ~ ~ #carpets run function survivalitems:items/chairunit/chairsetmiss

#キル
kill @s