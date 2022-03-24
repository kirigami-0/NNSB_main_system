#> nnsb_skill:skill/setting/main_skill_1
#スライムを殴ったらtellrowする。

#タグ付け
  tag @s add main_skill_1_set

#今の職業を確認させる。
  execute as @e[tag=archer] run function nnsb_skill:skill/setting/main_skill_set/archer/skill_set_1
  execute as @e[tag=bomber] run function nnsb_skill:skill/setting/main_skill_set/bomber/skill_set_1
  execute as @e[tag=enchanter] run function nnsb_skill:skill/setting/main_skill_set/enchanter/skill_set_1
  execute as @e[tag=kannagi] run function nnsb_skill:skill/setting/main_skill_set/kannagi/skill_set_1
  execute as @e[tag=samurai] run function nnsb_skill:skill/setting/main_skill_set/samurai/skill_set_1
  execute as @e[tag=sinobi] run function nnsb_skill:skill/setting/main_skill_set/sinobi/skill_set_1
  execute as @e[tag=sorcerer] run function nnsb_skill:skill/setting/main_skill_set/sorcerer/skill_set_1