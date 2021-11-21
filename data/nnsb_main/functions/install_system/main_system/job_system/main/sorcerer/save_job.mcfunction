#現在のジョブのステを保存する。

scoreboard players operation @s sosal_exp = @s exp
scoreboard players operation @s sosal_level = @s level
scoreboard players operation @s sosal_need_exp = @s need_exp
scoreboard players operation @s sosal_total_exp = @s total_exp

#今まで使っていたスコアボードを初期化する
function nnsb_main:install_system/main_system/job_system/main/reset_score

#指定したジョブを判定させて読み出すファンクション
function nnsb_main:install_system/main_system/job_system/main/1_pl_select/if_next_job
