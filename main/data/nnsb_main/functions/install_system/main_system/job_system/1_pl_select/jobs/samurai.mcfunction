#function nnsb_main:install_system/main_system/job_system/1_pl_select/jobs/samurai
##プレイヤーが選択する部分
#クリックすると各種ファンクションに飛ぶ仕組み

#§9サムライに書き換える。
data merge storage nnsb:job {next_job:"§9サムライ"}

#現在の職業ステータスを保存するファンクションに飛ぶ
function nnsb_main:install_system/main_system/job_system/1_pl_select/if_now_job
