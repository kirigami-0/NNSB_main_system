#> nnsb_main:install_system/job_system/job_admin/save

#nnsb:job{now}にOMDから上書きする。
data modify storage nnsb:job now set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now_job

#無職なら
execute as @a as @s if data storage nnsb:job {now:"無職"} run function nnsb_main:install_system/job_system/job_admin/neet/save

#アーチャーなら
execute as @a as @s if data storage nnsb:job {now:"アーチャー"} run function nnsb_main:install_system/job_system/job_admin/archer/save

#ボマーなら
execute as @a as @s if data storage nnsb:job {now:"ボマー"} run function nnsb_main:install_system/job_system/job_admin/bomber/save

#エンチャンターなら
execute as @a as @s if data storage nnsb:job {now:"エンチャンター"} run function nnsb_main:install_system/job_system/job_admin/enchanter/save

#カンナギなら
execute as @a as @s if data storage nnsb:job {now:"カンナギ"} run function nnsb_main:install_system/job_system/job_admin/kanagi/save

#サムライなら
execute as @a as @s if data storage nnsb:job {now:"サムライ"} run function nnsb_main:install_system/job_system/job_admin/samurai/save

#シノビなら
execute as @a as @s if data storage nnsb:job {now:"シノビ"} run function nnsb_main:install_system/job_system/job_admin/sinobi/save

#ソーサラーなら
execute as @a as @s if data storage nnsb:job {now:"ソーサラー"} run function nnsb_main:install_system/job_system/job_admin/sorcerer/save

