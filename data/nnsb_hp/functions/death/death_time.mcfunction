#> nnsb_hp:death/death_time
#プレイヤーが死んだ時の処理
  function nnsb_hp:level_up/hp_max_up

#スタミナを死亡前と同じにする
  effect give @s hunger 5 255 true
  schedule function nnsb_hp:death/food_set 5s