#> nnsb_skill:skill/hub/tp_dimension
  #スキル設定島から通常世界に移動させる

#トリガーを削除
  advancement revoke @s only nnsb_skill:travel/reset_ad
  advancement revoke @s only nnsb_skill:display/summon_skill_slime

#スキル設定用のアマスタを削除
  kill @e[tag=skill_setting_stand]

#演出
    particle end_rod ~ ~0.8 ~ 0.5 0.5 0.5 0.1 50 normal

#TP
  execute in overworld run tp @s 0 0 0

