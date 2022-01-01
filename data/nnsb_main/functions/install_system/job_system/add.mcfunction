#> nnsb_main:install_system/job_system/add
data merge storage nnsb:job {next:"",now:""}

data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next set value "無職"
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now set value "無職"

#アーチャー
 scoreboard objectives add archer_exp dummy
 scoreboard objectives add archer_need_exp dummy
 scoreboard objectives add archer_level dummy

#
 scoreboard objectives add bomber_exp dummy
 scoreboard objectives add bomber_need_exp dummy
 scoreboard objectives add bomber_level dummy

#
 scoreboard objectives add enchanter_exp dummy
 scoreboard objectives add enchanter_need_exp dummy
 scoreboard objectives add enchanter_level dummy

#
 scoreboard objectives add kannagi_exp dummy
 scoreboard objectives add kannagi_need_exp dummy
 scoreboard objectives add kannagi_level dummy

#
 scoreboard objectives add samurai_exp dummy
 scoreboard objectives add samurai_need_exp dummy
 scoreboard objectives add samurai_level dummy

#
 scoreboard objectives add sinobi_exp dummy
 scoreboard objectives add sinobi_need_exp dummy
 scoreboard objectives add sinobi_level dummy

#
 scoreboard objectives add sorcerer_exp dummy
 scoreboard objectives add sorcerer_need_exp dummy
 scoreboard objectives add sorcerer_level dummy

#セットアップ
execute as @a as @s run scoreboard players set @s archer_need_exp 10
execute as @a as @s run scoreboard players set @s bomber_need_exp 10
execute as @a as @s run scoreboard players set @s enchanter_need_exp 10
execute as @a as @s run scoreboard players set @s kannagi_need_exp 10
execute as @a as @s run scoreboard players set @s samurai_need_exp 10
execute as @a as @s run scoreboard players set @s sinobi_need_exp 10
execute as @a as @s run scoreboard players set @s sorcerer_need_exp 10
