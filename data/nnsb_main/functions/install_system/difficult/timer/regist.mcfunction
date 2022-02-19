#> nnsb_main:install_system/difficult/timer/regist

#拒否部分
 tellraw @e[type=player] [{"text": "\n\n\n\n\n\n\n\n          "},{"nbt":"system[0][0][1].next_difficult","storage": "nnsb:","bold": true}]
 tellraw @e[type=player] [{"text":"への変更が拒否されました。\n\n\n\n\n\n\n\n"}]

 
#データ初期化
 data modify storage nnsb: system[0][0][0].now_difficult set value "通常"
 data modify storage nnsb: system[0][0][1].next_difficult set value "通常"
 

#タイムリセット
 scoreboard players set @e[type=player] time_limit 120

#ストレージの変更をリセット
 data modify storage nnsb: system[0][0][2].set_flag set value 0

#カウントダウンファンクションを停止
 schedule clear nnsb_main:install_system/difficult/timer/count_down


