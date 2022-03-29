#> nnsb_get:clear_island/capture
#島制圧処理

#残りの島を計算する
  scoreboard players remove &island define 1
  execute if score &island define matches ..-1 run tellraw @a [{"text": "お前不正したな？","color": "#ff0000","bold": true}]
  
  #演出
    function nnsb_get:clear_island/particle

#タイトル表示
  title @a times 10 15 10
  title @a subtitle [{"text": "攻略者 ","bold": true},{"selector": "@s","color": "aqua","underlined": true,"bold": false}]
  title @a title [{"text": "島を制圧しました。","color": "green","bold": true}]
  title @a actionbar [{"text": "残り","color": "white"},{"score":{"name": "&island","objective": "define"},"color": "red"},{"text": "島"}]

#HPと満腹度と状態異常完全回復処理
  function nnsb_hp:restore

#トリガーを削除
  advancement revoke @s only nnsb_get:clear_island
