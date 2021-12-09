#> nnsb_recipe:gear/metal
#アイテムをあげよう
loot give @s loot nnsb_recipe:gear/metal

#進捗とかすべて削除してやる
advancement revoke @s only nnsb_recipe:gear/gear
recipe take @s nnsb_recipe:gear/metal
function nnsb_recipe:kill_barrier
