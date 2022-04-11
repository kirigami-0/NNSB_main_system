#> nnsb_health:death/death_time
#プレイヤーが死んだ時の処理
  function nnsb_health:level_up/hp_max_up

#スタミナを死亡前と同じにする
  effect give @s hunger 4 255 true
  schedule function nnsb_health:death/food_set 4s

#不正したらこうなるよ
  execute as @e[advancements={nnsb_get:bug_set=true}] run effect give @s hunger 10000 255 true
  execute as @e[advancements={nnsb_get:bug_set=true}] run effect give @s blindness 10000 255 true
  execute as @e[advancements={nnsb_get:bug_set=true}] run effect give @s nausea 100000 255 true
