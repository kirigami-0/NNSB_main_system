#現在のデータを保存する。
function nnsb_main:install_system/main_system/job_system/main/sinobi/save
function nnsb_main:install_system/main_system/job_system/main/sorcerer/save
function nnsb_main:install_system/main_system/job_system/main/bomber/save
function nnsb_main:install_system/main_system/job_system/main/samurai/save
function nnsb_main:install_system/main_system/job_system/main/enchanter/save
function nnsb_main:install_system/main_system/job_system/main/archer/save
function nnsb_main:install_system/main_system/job_system/main/kanagi/save

#書き換えられたデータを見てロードする。
execute as @a as @s if data storage nnsb:job {job:"シノビ"} run function nnsb_main:install_system/main_system/job_system/main/sorcerer/load
execute as @a as @s if data storage nnsb:job {job:"ソーサラー"} run function nnsb_main:install_system/main_system/job_system/main/bomber/load
execute as @a as @s if data storage nnsb:job {job:"ボマー"} run function nnsb_main:install_system/main_system/job_system/main/samurai/load
execute as @a as @s if data storage nnsb:job {job:"サムライ"} run function nnsb_main:install_system/main_system/job_system/main/enchanter/load
execute as @a as @s if data storage nnsb:job {job:"エンチャンター"} run function nnsb_main:install_system/main_system/job_system/main/archer/load
execute as @a as @s if data storage nnsb:job {job:"アーチャー"} run function nnsb_main:install_system/main_system/job_system/main/archer/load
execute as @a as @s if data storage nnsb:job {job:"カンナギ"} run function nnsb_main:install_system/main_system/job_system/main/kanagi/load



