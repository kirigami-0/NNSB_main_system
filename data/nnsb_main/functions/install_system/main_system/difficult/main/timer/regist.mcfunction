#拒否部分
tellraw @a [{"text": "\n\n\n\n\n\n\n\n        変更が拒否されました。\n\n\n\n\n\n\n\n"}]

#データ初期化
data modify storage nnsb:difficult lv set value "通常"
data modify storage nnsb:difficult lv_temp set value "通常"

#タイムリセット
scoreboard players set @a time_limit 120


data modify storage nnsb:difficult flag set value 0
schedule clear nnsb_main:install_system/main_system/difficult/main/timer/count_down