#現在のデータを保存する。
execute as @s if data storage nnsb:job {job:"シノビ"} run function nnsb_main:install_system/main_system/job_system/main/sinobi/save
execute as @s if data storage nnsb:job {job:"ソーサラー"} run function nnsb_main:install_system/main_system/job_system/main/sorcerer/save
execute as @s if data storage nnsb:job {job:"ボマー"} run function nnsb_main:install_system/main_system/job_system/main/bomber/save
execute as @s if data storage nnsb:job {job:"サムライ"} run function nnsb_main:install_system/main_system/job_system/main/samurai/save
execute as @s if data storage nnsb:job {job:"エンチャンター"} run function nnsb_main:install_system/main_system/job_system/main/enchanter/save
execute as @s if data storage nnsb:job {job:"アーチャー"} run function nnsb_main:install_system/main_system/job_system/main/archer/save
