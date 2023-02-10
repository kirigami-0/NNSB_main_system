#> nnsb_get:clear_island/particle
#タイトル表示
  title @a times 10 15 10
  title @a title [{"text": "島を制圧しました。","color": "green","bold": true}]
  title @a subtitle [{"text": "攻略者 ","bold": true},{"selector": "@s","color": "aqua","underlined": true,"bold": false}]
  title @a actionbar [{"text": "残り","color": "white"},{"score":{"name": "&difficult_time","objective": "define"},"color": "red"},{"text": "島"}]

#パーティクル
  particle spit ^-1 ^1.8 ^ 0.1 0.1 0.1 0.1 10 normal
  particle spit ^1 ^1.8 ^ 0.1 0.1 0.1 0.1 10 normal
  particle spit ^ ^1.8 ^-1 0.1 0.1 0.1 0.1 10 normal
  particle spit ^ ^1.8 ^1 0.1 0.1 0.1 0.1 10 normal 

#サウンド
  playsound ui.toast.challenge_complete ambient @a ~ ~ ~ 1 2 1