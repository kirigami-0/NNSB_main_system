#> nnsb_difficult:timer/regist

#拒否部分
  execute unless data storage nnsb: difficult{flag:2} run tellraw @e[type=player] [{"text": "\n\n\n\n\n\n\n\n          "},{"nbt":"difficult.next","storage": "nnsb:","bold": true},{"text":"への変更が拒否されました。\n\n\n\n\n\n\n\n"}]

#データ初期化
  execute unless data storage nnsb: difficult{flag:2} run data modify storage nnsb: difficult.now set value "通常"
  execute unless data storage nnsb: difficult{flag:2} run data modify storage nnsb: difficult.next set value "通常"
 
#タイムリセット
  execute unless data storage nnsb: difficult{flag:2} run scoreboard players set @e[type=player] time_limit 120

#ストレージの変更をリセット
  execute unless data storage nnsb: difficult{flag:2} run data modify storage nnsb: difficult.flag set value 0

#カウントダウンファンクションを停止
  execute unless data storage nnsb: difficult{flag:2} run schedule clear nnsb_difficult:/timer/count_down


