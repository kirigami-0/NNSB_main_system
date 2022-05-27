#> nnsb_item:set_recipe/tick
#define tag setRecipe

#毎チック処理
#アイテムを敷き詰める
  execute as @e[tag=setRecipe] at @s if block ~ ~ ~ barrel[open=true] run function nnsb_item:set_recipe/open/fill_item

#タルを閉めたら中身を空に
  execute as @e[tag=setRecipe] at @s if block ~ ~ ~ barrel[open=false] run data modify block ~ ~ ~ Items set value []

#破壊後の処理
  execute as @e[tag=setRecipe] at @s unless block ~ ~ ~ barrel run kill @s


execute at @e[tag=setRecipe] run function nnsb_item:set_recipe/particle
advancement revoke @s only nnsb_item:set_recipe/tick