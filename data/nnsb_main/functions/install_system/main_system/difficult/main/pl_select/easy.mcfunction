#> nnsb_main:install_system/main_system/difficult/main/pl_select/easy
#プレイヤーセット
execute as @a if data storage nnsb:difficult {flag:0} run data modify storage nnsb:difficult lv_temp set value "§aイージーモード"
execute as @a if data storage nnsb:difficult {flag:0} run tellraw @a [{"text":"\n\n\n\n\n\n\n\n§aイージーモード§rへの変更を確認しました。\n\n"},{"text": "    拒否する際は2分以内に拒否してください\n\n\n          "},{"text": "拒否","color": "red","bold": true,"underlined": true,"clickEvent": {"action": "run_command","value": "/function nnsb_main:install_system/main_system/difficult/main/timer/regist"}},{"text": "\n\n\n\n"}]

#カウントダウン
execute as @a if data storage nnsb:difficult {flag:0} run function nnsb_main:install_system/main_system/difficult/main/timer/count_down

execute as @a if data storage nnsb:difficult {flag:2} run function nnsb_main:install_system/main_system/difficult/main/pl_select/flags2

execute as @a if data storage nnsb:difficult {flag:1} run function nnsb_main:install_system/main_system/difficult/main/pl_select/flags
execute as @a if data storage nnsb:difficult {flag:0} run data modify storage nnsb:difficult flag set value 1


