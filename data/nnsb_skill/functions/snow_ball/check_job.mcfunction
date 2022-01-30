#> nnsb_skill:snow_ball/check_job

#雪玉がインベントリを変化させたら実行
 execute as @s[tag=bomber] run function nnsb_skill:snow_ball/bomber/cmd_set
 execute as @s[tag=sinobi] run function nnsb_skill:snow_ball/sinobi/cmd_set

#進捗取り消す
 advancement revoke @s only nnsb_skill:snow_check

