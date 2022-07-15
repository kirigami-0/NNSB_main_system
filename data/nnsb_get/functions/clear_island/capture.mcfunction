#> nnsb_get:clear_island/capture
#島制圧処理
#残りの島を計算する
  execute at @e[tag=end_frame] if block ~ ~ ~ end_portal_frame[eye=false] run summon area_effect_cloud ~ ~ ~ {Tags:["not_capture"]}
  execute store result score &number_of_islands define run execute if entity @e[tag=not_capture]

#通常処理
  #演出
    execute if score &number_of_islands define matches 0.. run function nnsb_get:clear_island/particle

  #HPと満腹度と状態異常完全回復処理
    execute if score &number_of_islands define matches 0.. run function nnsb_health:restore

#トリガーを削除
  advancement revoke @s only nnsb_get:clear_island

