#> nnsb_get:clear_island/capture
#島制圧処理

#残りの島を計算する
  scoreboard players remove &island define 1
  
#通常処理
  #演出
    execute if score &island define >= &zero_island define run function nnsb_get:clear_island/particle

  #タイトル表示
    execute if score &island define >= &zero_island define run title @a times 10 15 10
    execute if score &island define >= &zero_island define run title @a title [{"text": "島を制圧しました。","color": "green","bold": true}]
    execute if score &island define >= &zero_island define run title @a subtitle [{"text": "攻略者 ","bold": true},{"selector": "@s","color": "aqua","underlined": true,"bold": false}]
    execute if score &island define >= &zero_island define run title @a actionbar [{"text": "残り","color": "white"},{"score":{"name": "&island","objective": "define"},"color": "red"},{"text": "島"}]

  #HPと満腹度と状態異常完全回復処理
    execute if score &island define >= &zero_island define run function nnsb_hp:restore

#不正処理
  #タイトル表示
    execute if score &island define < &zero_island define run title @s times 10 15 10
    execute if score &island define < &zero_island define run title @s title [{"text": "なぁお前","color": "#ff0000","bold": true}]
    execute if score &island define < &zero_island define run title @s subtitle [{"text": "不正したな？","color": "#ff0000","bold": true}]
    execute if score &island define < &zero_island define run title @s actionbar [{"text": ""}]

  #演出
    execute if score &island define < &zero_island define run particle dust 1 0 0 10 ~ ~1 ~ 0.5 0.5 0.5 0.01 100 normal
    execute if score &island define < &zero_island define run effect give @s hunger 10000 255 true
    execute if score &island define < &zero_island define run effect give @s blindness 10000 255 true
  
  #嫌がらせ用タグ(こっちはブラフ)
    execute if score &island define < &zero_island define run tag @s add bug_set
  
  #嫌がらせ進捗(こっちが本物)
    execute if score &island define < &zero_island define run advancement grant @s only nnsb_get:bug_set


#トリガーを削除
  advancement revoke @s only nnsb_get:clear_island
