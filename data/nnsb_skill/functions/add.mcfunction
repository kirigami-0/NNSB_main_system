#> nnsb_skill:add

#フラグ管理
execute as @s unless data storage nnsb: check{FLAG:TRUE} run function nnsb_skill:new_add

#MPの設定
 scoreboard players set @s mp_MAX 100
 scoreboard players set @s mp 100

 