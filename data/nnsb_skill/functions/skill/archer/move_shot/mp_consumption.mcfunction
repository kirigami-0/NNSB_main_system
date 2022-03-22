#> nnsb_skill:skill/archer/move_shot/mp_consumption
#MPを消費する。

#MPがあればファンクション実行
  execute as @s[scores={mp=10..}] run function nnsb_skill:skill/archer/move_shot/main

#MPが足りなければこっちを実行
  execute as @s[scores={mp=..9}] run function nnsb_skill:skill/check/mp_depletion

#MPを減算する。
  execute as @s[scores={mp=10..}] run scoreboard players remove @s mp 10

  