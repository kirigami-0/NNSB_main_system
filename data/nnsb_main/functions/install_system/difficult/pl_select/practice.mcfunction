#> nnsb_main:install_system/difficult/pl_select/practice

#スコアボードに一度フラグを入れる。
 execute store result score &difficult_flag time_limit run data get storage nnsb: system[0][0][2].set_flag

#プレイヤーセット
 execute as @e[type=player] if score &difficult_flag time_limit matches 0 run data modify storage nnsb: system[0][0][1].next_difficult set value "プラクティスモード"
 execute as @e[type=player] if score &difficult_flag time_limit matches 0 run tellraw @e[type=player] [{"text":"\n\n\n\n\n\n\n\n§eプラクティスモード§rへの変更を確認しました。\n\n"},{"text": "    拒否する際は2分以内に拒否してください\n\n\n          "},{"text": "拒否","color": "red","bold": true,"underlined": true,"clickEvent": {"action": "run_command","value": "/function nnsb_main:install_system/difficult/timer/regist"}},{"text": "\n\n\n\n"}]

#カウントダウン
 execute as @e[type=player] if score &difficult_flag time_limit matches 0 run function nnsb_main:install_system/difficult/timer/count_down
 
#現在の状態を確認する。
 function nnsb_main:install_system/difficult/pl_select/flags/hub
 