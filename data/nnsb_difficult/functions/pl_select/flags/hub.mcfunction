#> nnsb_difficult:pl_select/flags/hub
# いろんな判定

#確定
  execute as @e[type=player] if score &difficult_flag define matches 2 run function nnsb_difficult:pl_select/flags/flags2

#仮変更
  execute as @e[type=player] if score &difficult_flag define matches 1 run function nnsb_difficult:pl_select/flags/flags

#未変更
  execute as @e[type=player] if score &difficult_flag define matches 0 run data modify storage nnsb: difficult.flag set value 1

