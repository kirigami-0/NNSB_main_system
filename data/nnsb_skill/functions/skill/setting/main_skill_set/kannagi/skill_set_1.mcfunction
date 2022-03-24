#> nnsb_skill:skill/setting/main_skill_set/kannagi/skill_set_1
#スキルを確認させる。OMDのskill.unlockにある。

#nnsb: skill.archer_unlockに一度格納して流す。
  data modify storage nnsb: skill.unlock set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.kannagi_unlock

#スキルをどれだけ覚えているかを確認する。アペンドで入れているの最新のスキルで確認する。
  execute as @s if score @s skill_id matches 1 run say 123
  execute as @s if score @s skill_id matches 2 run say 123
  execute as @s if score @s skill_id matches 3 run say 123
  execute as @s if score @s skill_id matches 4 run say 123
  execute as @s if score @s skill_id matches 5 run say 123
  execute as @s if score @s skill_id matches 6 run say 123
  execute as @s if score @s skill_id matches 7 run say 123
  execute as @s if score @s skill_id matches 8 run say 123
  execute as @s if score @s skill_id matches 9 run say 123
