#> nnsb_item:get_item/test_food/test_food

#進捗取り消し
  advancement revoke @s only nnsb_item:use_item/food/test
#
#say 123123
#
##hpを90%減らす
#  data modify storage nnsb: health.remove.perdel set value 90
#  function nnsb_health:player/hp_del
#

#ランダムチック
#define tag random
#declare score_holder &random_food define
#declare score_holder &random_food_math define

  scoreboard players set &random_food_math define 10
  summon marker ~ ~ ~ {Tags:["random"]}
  execute as @e[tag=random] store result score &random_food define run data get entity @s UUID[0]
  scoreboard players operation &random_food define %= &random_food_math define

  give @s beetroot{display:{Name:'{"text":"test"}'},CustomModelData:1,nnsb:food} 1
  kill @e[tag=random]