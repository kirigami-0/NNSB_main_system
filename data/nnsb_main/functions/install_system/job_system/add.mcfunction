#> nnsb_main:install_system/job_system/add

#自分のジョブを格納するストレージ
 data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next set value "neet"
 data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now set value "neet"

 execute as @s unless data storage nnsb: check{FLAG:TRUE} run function nnsb_main:install_system/job_system/new_add
