#> nnsb_main:install_system/job_system/set_job/enchanter

#OMDに就職したい職業をセットする。
 data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next set value "エンチャンター"

#判定させるために一旦nnsb:job {next}にコピー
 data modify storage nnsb:job next set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next

#判定させるために一旦nnsb:job {now}にコピー
 data modify storage nnsb:job now set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now

#now が無職だったらnextのジョブをコピー
 execute as @a if data storage nnsb:job {now:"neet"} run data modify storage nnsb:job now set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next
  
#現在のジョブのデータをセーブ
 function nnsb_main:install_system/job_system/save/hub
 function nnsb_main:install_system/job_system/set_job/clear_job_book

