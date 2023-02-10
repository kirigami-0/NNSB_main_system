#> nnsb_producer_kit:set_end_flame
#タグ宣言
#define tag end_frame

#エンドフレーム設置処理
  tellraw @e[type=player] [{"text": "エンドフレームを設置したよ!!"}]
  setblock ~ ~ ~ end_portal_frame replace
  summon marker ~ ~-0.5 ~ {Tags:["end_frame"]}

#エンドフレームを壊したら自動的にマーカーも削除する
  execute as @e[tag=end_frame] at @s unless block ~ ~ ~ end_portal_frame run kill @s

#アイが嵌っていないエンドフレームの数をカウントする
  execute as @e[tag=end_frame] at @s if block ~ ~ ~ end_portal_frame[eye=false] run summon area_effect_cloud ~ ~ ~ {Tags:["not_capture"]}
  execute store result score &number_of_islands define run execute if entity @e[tag=not_capture]
