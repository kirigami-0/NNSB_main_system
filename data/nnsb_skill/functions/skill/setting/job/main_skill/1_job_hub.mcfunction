#> nnsb_skill:skill/setting/job/main_skill/1_job_hub

#フラグを設定
  scoreboard players add @s define 1

#職業を取得
  execute as @s[tag=archer] run function nnsb_skill:skill/setting/job/main_skill/archer
  execute as @s[tag=bomber] run function nnsb_skill:skill/setting/job/main_skill/bomber
  execute as @s[tag=enchanter] run function nnsb_skill:skill/setting/job/main_skill/enchanter
  execute as @s[tag=kannagi] run function nnsb_skill:skill/setting/job/main_skill/kannagi
  execute as @s[tag=samurai] run function nnsb_skill:skill/setting/job/main_skill/samurai
  execute as @s[tag=sinobi] run function nnsb_skill:skill/setting/job/main_skill/sinobi
  execute as @s[tag=sorcerer] run function nnsb_skill:skill/setting/job/main_skill/sorcerer