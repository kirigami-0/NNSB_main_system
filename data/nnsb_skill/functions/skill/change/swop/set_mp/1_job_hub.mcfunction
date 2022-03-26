#> nnsb_skill:skill/change/swop/set_mp/1_job_hub

#OMD.skill.main_1からnnsb.skill.mainにコピー
  data modify storage nnsb: skill.main set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.main_1

#職業を取得
  execute as @s[tag=archer] run function nnsb_skill:skill/change/swop/set_mp/archer
  execute as @s[tag=bomber] run function nnsb_skill:skill/change/swop/set_mp/bomber
  execute as @s[tag=enchanter] run function nnsb_skill:skill/change/swop/set_mp/enchanter
  execute as @s[tag=kannagi] run function nnsb_skill:skill/change/swop/set_mp/kannagi
  execute as @s[tag=samurai] run function nnsb_skill:skill/change/swop/set_mp/samurai
  execute as @s[tag=sinobi] run function nnsb_skill:skill/change/swop/set_mp/sinobi
  execute as @s[tag=sorcerer] run function nnsb_skill:skill/change/swop/set_mp/sorcerer