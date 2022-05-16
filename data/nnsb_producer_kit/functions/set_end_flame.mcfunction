#> nnsb_producer_kit:set_end_flame

#エンドフレーム設置処理
  tellraw @e[type=player] [{"text": "エンドフレームを設置したよ!!"}]
  setblock ~ ~ ~ end_portal_frame replace
  summon marker ~ ~-0.5 ~ {Tags:["end_frame"]}

#エンドフレームを壊したら自動的にマーカーも削除する
  execute at @e[tag=end_frame] unless block ~ ~ ~ end_portal_frame run summon area_effect_cloud ~ ~ ~ {Tags:["end_frame_kill"]}
  execute at @e[tag=end_frame_kill] run kill @e[limit=1,sort=nearest,tag=end_frame]

#アイが嵌っていないエンドフレームの数をカウントする
  execute at @e[tag=end_frame] if block ~ ~ ~ end_portal_frame[eye=false] run summon area_effect_cloud ~ ~ ~ {Tags:["not_capture"]}
  execute store result score &island define run execute if entity @e[tag=not_capture]
