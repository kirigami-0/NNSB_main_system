#> nnsb_skill:goto/to_normail_island

#演出
  execute at @s run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0 10 normal

#テレポート
  execute in overworld run tp 0 0 0

#初期化
  advancement revoke @s only nnsb_skill:goto/setting_slime
  advancement revoke @s only nnsb_skill:goto/to_skill_island