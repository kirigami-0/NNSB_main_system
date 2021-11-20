#ジョブをセットする
#ここがテルロウコマンドで受ける場所になる

execute as @a as @s run data merge storage nnsb:job {job:"エンチャンター"}

#一旦セーブしてから読み込ませる。
function nnsb_main:install_system/main_system/job_system/main/save_job

