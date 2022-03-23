#> nnsb_skill:skill/check/used_skill_2
#MP減算後自分の職業のハブに飛ばす。

#MPを減算する
  scoreboard players operation @s mp -= @s need_mp

#各種ハブに飛ばす。
  execute as @s[tag=archer] run function nnsb_skill:skill/archer/hub
  execute as @s[tag=bomber] run function 123
  execute as @s[tag=enchanter] run function 123
  execute as @s[tag=kannagi] run function 123
  execute as @s[tag=samurai] run function 123
  execute as @s[tag=sinobi] run function 123
  execute as @s[tag=sorcerer] run function 123
