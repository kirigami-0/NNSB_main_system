#> nnsb_skill:skill/hub/main
  #スキル設定島にTPさせる

#トリガーを削除
  advancement revoke @s only nnsb_skill:skill_setting/go_normal

#演出
  particle end_rod ~ ~0.8 ~ 0.5 0.5 0.5 0.1 50 normal
  
#スキル設定場に転移させる。
  execute in nnsb_dimension:skill_set run tp @s 0 0 0
