#アイテム召喚!!
 #execute at @s run loot spawn ~ ~ ~ loot survivalitems:item/jumprail
#すぐ拾えるように
 #data modify entity @e[type=item,limit=1,sort=nearest] PickupDelay set value 0

#アイテムgive
 give @s item_frame{display:{Name:'{"text":"ジャンプレール","color":"light_purple","italic":false}',Lore:['{"text":"トロッコを飛ばす。","color":"white","italic":false}']},CustomModelData:3,EntityTag:{Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:3,ItemName:jumprail}},Silent:1b,Invisible:1b,Invulnerable:1b}} 6

#レシピ没収
 recipe take @s survivalitems:jumprail

#チェスト消す
 clear @s chest 1

#進捗削除
 advancement revoke @s only survivalitems:craft/jumprail