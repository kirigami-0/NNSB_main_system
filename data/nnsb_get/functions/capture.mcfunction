#> nnsb_get:capture
#クリア処理

#とりあえずスコアを1増やす
  scoreboard players add &capture define 1

#演出
  function nnsb_get:particle

#タイトル表示
  title @a times 10 15 10
  title @a subtitle [{"text": "攻略者 ","bold": true},{"selector": "@s","color": "aqua","underlined": true,"bold": false}]
  title @a title [{"text": "島を制圧しました。","color": "green","bold": true}]
  title @a actionbar [{"text": "残り","color": "white"},{"score":{"name": "&capture","objective": "define"},"color": "yellow"},{"text": "/","bold": true,"color": "white"},{"score":{"name": "&island","objective": "define"},"color": "red"},{"text": "島"}]

#HPと満腹度と状態異常完全回復処理
  function nnsb_hp:restore

#トリガーを削除
  scoreboard players set @s temp_ender_eye 0

