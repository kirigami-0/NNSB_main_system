#> nnsb_main:install_system/job_system/set_job/archer

say 1

#OMDに就職したい職業をセットする。
 data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next set value "アーチャー"

##
 # nnsb:job {next:""}
 # nnsb:job {now:""}
 # OMD.next {"アーチャー"}
 # OMD.now {"無職"}
##

#判定させるために一旦nnsb:job {next}にコピー
 data modify storage nnsb:job next set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next

##
 # nnsb:job {next:"アーチャー"}
 # nnsb:job {now:"無職"}
 # OMD [{next:"アーチャー"}]
 # OMD [{now:""}]
##

#判定させるために一旦nnsb:job {now}にコピー
 data modify storage nnsb:job now set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now

##
 # nnsb:job {next:"アーチャー"}
 # nnsb:job {now:"無職"}
 # OMD [{next:"アーチャー"}]
 # OMD [{now:"無職"}]
##

#now が無職だったらnextのジョブをコピー
 execute as @a as @s if data storage nnsb:job {now:"無職"} run data modify storage nnsb:job now set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next
  
  ##
   # nnsb:job {next:"アーチャー"}
   # nnsb:job {now:"アーチャー"}
   # OMD [{next:"アーチャー"}]
   # OMD [{now:"無職"}]
  ##
  
#現在のジョブのデータをセーブ
function nnsb_main:install_system/job_system/save/hub
