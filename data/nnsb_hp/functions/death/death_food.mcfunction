#> nnsb_hp:death/death_food
#死亡前のスタミナを取得する。
  execute store result score @s now_food run scoreboard players get @s death_food
say 1111

#進捗取り消す
  advancement revoke @s only nnsb_hp:death_hp
  