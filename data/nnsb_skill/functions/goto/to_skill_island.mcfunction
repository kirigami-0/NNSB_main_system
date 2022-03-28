#> nnsb_skill:goto/to_skill_island
#通常世界からスキル島へ転移

#演出
  execute at @s run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0 10 normal

#テレポート
  execute in nnsb_dimension:skill_set run tp 0 10 0

#初期化
  advancement revoke @s only nnsb_skill:goto/to_normal_island
