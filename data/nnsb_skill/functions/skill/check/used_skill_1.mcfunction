#> nnsb_skill:skill/check/used_skill_1
#MPが必要MPより多いかを比較する。
say 123
  #少なかったら
    execute as @a if score @s mp < @s need_mp run function nnsb_skill:skill/check/less_mp

  #多かったら
    execute as @a if score @s mp >= @s need_mp run function nnsb_skill:skill/check/used_skill_2

#問答無用でスコアを0にする。
  scoreboard players set @s bow_used 0
  scoreboard players set @s carrot_used 0
  scoreboard players set @s sword_used 0