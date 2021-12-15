#> nnsb_main:install_system/difficult/timer/regist

#拒否部分
tellraw @a [{"text": "\n\n\n\n\n\n\n\n          "},{"nbt":"lv","storage": "nnsb:difficult","bold": true},{"text":"への変更が拒否されました。\n\n\n\n\n\n\n\n"}]

#データ初期化
data modify storage nnsb:difficult lv set value "通常"
data modify storage nnsb:difficult lv_temp set value "通常"

#タイムリセット
scoreboard players set @a time_limit 120

#ストレージの変更をリセット
data modify storage nnsb:difficult flag set value 0

#カウントダウンファンクションを停止
schedule clear nnsb_main:install_system/difficult/timer/count_down
