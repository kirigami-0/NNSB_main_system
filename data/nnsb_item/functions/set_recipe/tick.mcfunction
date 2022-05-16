#> nnsb_item:set_recipe/tick
execute at @e[tag=setRecipe] if block ~ ~ ~ barrel[open=true] run function nnsb_item:set_recipe/open/fill_item




advancement revoke @s only nnsb_item:set_recipe/tick