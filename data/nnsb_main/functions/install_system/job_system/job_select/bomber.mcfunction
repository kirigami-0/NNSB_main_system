#> nnsb_main:install_system/job_system/job_select/bomber

#まずはOMDに書き込む
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next_job set value "ボマー"

#現在のジョブのデータを保存する。
function nnsb_main:install_system/job_system/job_admin/save
