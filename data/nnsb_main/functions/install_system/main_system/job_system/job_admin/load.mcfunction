#就きたい職業を判定してファンクションに飛ばす。

#OMDに先に書き込んでおく
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now_job set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next_job

#nnsb:job{next:""}にOMD.next_jobを格納する
data modify storage nnsb:job next set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next_job

#アーチャーなら
execute as @a as @s if data storage nnsb:job {next:"アーチャー"} run function nnsb_main:install_system/main_system/job_system/job_admin/archer/load

#ボマーなら
execute as @a as @s if data storage nnsb:job {next:"ボマー"} run function nnsb_main:install_system/main_system/job_system/job_admin/bomber/load

#エンチャンターなら
execute as @a as @s if data storage nnsb:job {next:"エンチャンター"} run function nnsb_main:install_system/main_system/job_system/job_admin/enchanter/load

#カンナギなら
execute as @a as @s if data storage nnsb:job {next:"カンナギ"} run function nnsb_main:install_system/main_system/job_system/job_admin/kanagi/load

#サムライなら
execute as @a as @s if data storage nnsb:job {next:"サムライ"} run function nnsb_main:install_system/main_system/job_system/job_admin/samurai/load

#シノビなら
execute as @a as @s if data storage nnsb:job {next:"シノビ"} run function nnsb_main:install_system/main_system/job_system/job_admin/sinobi/load

#ソーサラーなら
execute as @a as @s if data storage nnsb:job {next:"ソーサラー"} run function nnsb_main:install_system/main_system/job_system/job_admin/sorcerer/load
