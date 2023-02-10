#> nnsb_item:use_item/carrot_check

#光杖を使用したら
  execute if entity @s[predicate=nnsb_item:use_item/glow_flame_wand/check] run function nnsb_item:use_item/glow_flame_wand/main

#初期化
  scoreboard players set @s carrot_used 0
  advancement revoke @s only nnsb_item:use_item/carrot/carrot_check
