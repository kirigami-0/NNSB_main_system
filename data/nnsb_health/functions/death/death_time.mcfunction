#> nnsb_health:death/death_time
#プレイヤーが死んだ時の処理
  function nnsb_health:level_up/hp_max_up

#スタミナを死亡前と同じにする
  effect give @s hunger 4 255 true
  schedule function nnsb_health:death/food_set 4s

