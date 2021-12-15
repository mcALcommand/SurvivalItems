#アイテム召喚!!
 execute at @s run loot spawn ~ ~ ~ loot survivalitems:item/chairunit

#すぐ拾えるように
 data modify entity @e[type=item,limit=1,sort=nearest] PickupDelay set value 0

#レシピ没収
 recipe take @s survivalitems:chairunit

#チェスト消す
 clear @s chest 1

#進捗削除
 advancement revoke @s only survivalitems:craft/chairunit