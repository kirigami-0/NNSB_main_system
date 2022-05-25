#> nnsb_get:clear_island/capture
#declare score_holder &island define 島の数
#島制圧処理
#残りの島を計算する
  execute at @e[tag=end_frame] if block ~ ~ ~ end_portal_frame[eye=false] run summon area_effect_cloud ~ ~ ~ {Tags:["not_capture"]}
  execute store result score &island define run execute if entity @e[tag=not_capture]

#通常処理
  #演出
    execute if score &island define matches 0.. run function nnsb_get:clear_island/particle

  #タイトル表示
    execute if score &island define matches 0.. run title @a times 10 15 10
    execute if score &island define matches 0.. run title @a title [{"text": "島を制圧しました。","color": "green","bold": true}]
    execute if score &island define matches 0.. run title @a subtitle [{"text": "攻略者 ","bold": true},{"selector": "@s","color": "aqua","underlined": true,"bold": false}]
    execute if score &island define matches 0.. run title @a actionbar [{"text": "残り","color": "white"},{"score":{"name": "&island","objective": "define"},"color": "red"},{"text": "島"}]

  #HPと満腹度と状態異常完全回復処理
    execute if score &island define matches 0.. run function nnsb_health:restore

#トリガーを削除
  advancement revoke @s only nnsb_get:clear_island

