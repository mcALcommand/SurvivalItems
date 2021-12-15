#椅子から降りたとき浮遊を付与
execute if entity @s[tag=!Chair_sit] if predicate survivalitems:chairunit/chairunit_sit run tag @s add Chair_sit
execute if entity @s[tag=Chair_sit] unless predicate survivalitems:chairunit/chairunit_sit run tp @p ~ ~1.5 ~
execute if entity @s[tag=Chair_sit] unless predicate survivalitems:chairunit/chairunit_sit run tag @s remove Chair_sit