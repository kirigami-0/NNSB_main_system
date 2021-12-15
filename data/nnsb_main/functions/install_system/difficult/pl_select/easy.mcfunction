#> nnsb_main:install_system/difficult/pl_select/easy

#プレイヤーセット
execute as @a if data storage nnsb:difficult {flag:0} run data modify storage nnsb:difficult lv_temp set value "イージーモード"
execute as @a if data storage nnsb:difficult {flag:0} run tellraw @a [{"text":"\n\n\n\n\n\n\n\n§aイージーモード§rへの変更を確認しました。\n\n"},{"text": "    拒否する際は2分以内に拒否してください\n\n\n          "},{"text": "拒否","color": "red","bold": true,"underlined": true,"clickEvent": {"action": "run_command","value": "/function nnsb_main:install_system/difficult/timer/regist"}},{"text": "\n\n\n\n"}]

#カウントダウン
execute as @a if data storage nnsb:difficult {flag:0} run function nnsb_main:install_system/difficult/timer/count_down

#現在の状態を確認する。
function nnsb_main:install_system/difficult/pl_select/flags/hub
