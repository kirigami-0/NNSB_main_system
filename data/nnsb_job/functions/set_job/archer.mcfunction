#> nnsb_job:set_job/archer

#OMDを自分のストレージにセットし直す
  execute store result score _ OhMyDatID run scoreboard players get @s OhMyDatID
  function #oh_its_dat:please

#OMDに就職したい職業をセットする。
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next set value "アーチャー"

#判定させるために一旦nnsb:job {next}にコピー
  data modify storage nnsb: job.next set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next

#判定させるために一旦nnsb:job {now}にコピー
  data modify storage nnsb: job.now set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now

#now が無職だったらnextのジョブをコピー
  execute as @s if data storage nnsb: job{now:"neet"} run data modify storage nnsb: job.now set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next
   
#現在のジョブのデータをセーブ
  function nnsb_job:save/hub
  function nnsb_job:set_job/clear_job_book
