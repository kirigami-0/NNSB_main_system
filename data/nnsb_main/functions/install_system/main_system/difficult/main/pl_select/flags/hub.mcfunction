#> nnsb_main:install_system/main_system/difficult/main/pl_select/flags/hub
# いろんな判定

#確定
execute as @a if data storage nnsb:difficult {flag:2} run function nnsb_main:install_system/main_system/difficult/main/pl_select/flags/flags2

#仮変更
execute as @a if data storage nnsb:difficult {flag:1} run function nnsb_main:install_system/main_system/difficult/main/pl_select/flags/flags

#未変更
execute as @a if data storage nnsb:difficult {flag:0} run data modify storage nnsb:difficult flag set value 1

