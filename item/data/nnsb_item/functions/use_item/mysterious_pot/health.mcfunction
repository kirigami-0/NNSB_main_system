#セレクターのbuffer_hunger_potに現在のプレイヤーの体力を代入
execute store result score @s buffer_hunger_pot run data get entity @s Health
#一旦セレクターのnumber_hunger_potに最大体力を代入
execute store result score @s number_hunger_pot run attribute @s minecraft:generic.max_health get
#最大体力から現在の体力を引いてnumber_hunger_potに代入する
scoreboard players operation @s number_hunger_pot -= @s buffer_hunger_pot
#チャージ量が足りていれば体力の回復を行う
execute if score @s number_hunger_pot <= @s item_hunger_pot run function nnsb_item:use_item/mysterious_pot/heal
#もしもチャージ量が足りていない場合はerrorを出す
execute if score @s number_hunger_pot > @s item_hunger_pot run function nnsb_item:use_item/mysterious_pot/error