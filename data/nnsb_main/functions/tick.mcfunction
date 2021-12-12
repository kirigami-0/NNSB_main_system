#レベルカウンター
function nnsb_main:install_system/main_system/level_system/count/count
function nnsb_main:install_system/main_system/level_system/exp_math/exp_math_1

#難易度
execute as @a if data storage nnsb:difficult {lv:"プラクティスモード"} run function nnsb_main:install_system/main_system/difficult/main/pl_select/down_lv

#属性
function nnsb_main:install_system/main_system/color_system/tick
