#> nnsb_skill:skill/hub/tp_dimension
  #スキル設定島から通常世界に移動させる

#トリガーを削除
  advancement revoke @s only nnsb_skill:skill_setting/reset_ad

#演出
    particle end_rod ~ ~0.8 ~ 0.5 0.5 0.5 0.1 50 normal
#TP
  execute in overworld run tp @s 0 0 0