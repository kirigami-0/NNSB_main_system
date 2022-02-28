#> nnsb_main:install_system/difficult/pl_select/easy

#スコアボードに一度フラグを入れる。
 execute store result score &difficult_flag define run data get storage nnsb: difficult.flag

#プレイヤーセット
 execute as @e[type=player] if score &difficult_flag define matches 0 run data modify storage nnsb: difficult.next set value "イージーモード"
 execute as @e[type=player] if score &difficult_flag define matches 0 run tellraw @e[type=player] [{"text":"\n\n\n\n\n\n\n\n§eイージーモード§rへの変更を確認しました。\n\n"},{"text": "    拒否する際は2分以内に拒否してください\n\n\n          "},{"text": "拒否","color": "red","bold": true,"underlined": true,"clickEvent": {"action": "run_command","value": "/function nnsb_main:install_system/difficult/timer/regist"}},{"text": "\n\n\n\n"}]

#カウントダウン
 execute as @e[type=player] if score &difficult_flag define matches 0 run function nnsb_main:install_system/difficult/timer/count_down
 
#現在の状態を確認する。
 function nnsb_main:install_system/difficult/pl_select/flags/hub
