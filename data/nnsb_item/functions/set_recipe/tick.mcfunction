#> nnsb_item:set_recipe/tick
execute at @e[tag=setRecipe] if block ~ ~ ~ barrel[open=true] run function nnsb_item:set_recipe/open/fill_item
execute at @e[tag=setRecipe] if block ~ ~ ~ barrel[open=false] run data modify block ~ ~ ~ Items set value {}
execute at @e[tag=setRecipe] unless block ~ ~ ~ barrel as @e[tag=setRecipe,limit=1,sort=nearest] run kill @s

#演出
  execute at @e[tag=setRecipe] align yxz run particle glow ~1 ~-0.1 ~1 0 0 0 0 1 normal
  execute at @e[tag=setRecipe] align yxz run particle glow ~ ~-0.1 ~ 0 0 0 0 1 normal
  execute at @e[tag=setRecipe] align yxz run particle glow ~ ~-0.1 ~1 0 0 0 0 1 normal
  execute at @e[tag=setRecipe] align yxz run particle glow ~1 ~-0.1 ~ 0 0 0 0 1 normal
  execute at @e[tag=setRecipe] align yxz run particle glow ~1 ~1.1 ~1 0 0 0 0 1 normal
  execute at @e[tag=setRecipe] align yxz run particle glow ~ ~1.1 ~ 0 0 0 0 1 normal
  execute at @e[tag=setRecipe] align yxz run particle glow ~ ~1.1 ~1 0 0 0 0 1 normal
  execute at @e[tag=setRecipe] align yxz run particle glow ~1 ~1.1 ~ 0 0 0 0 1 normal

advancement revoke @s only nnsb_item:set_recipe/tick