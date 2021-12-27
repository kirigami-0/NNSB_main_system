#> nnsb_main:install_system/hp_system/add

#HPを格納する
 scoreboard objectives add Mob_HP dummy "§4HP"
 scoreboard players set $HP_temp Mob_HP 0
 
#攻撃を検知する
 scoreboard objectives add set_at custom:damage_dealt "攻撃"
 scoreboard players set @s set_at 0
 
#攻撃力を保存する
 scoreboard objectives add temp_at dummy "攻撃保存"
 scoreboard players set @s temp_at 0
 
#属性用変数
 scoreboard players set $10 temp_at 10
 scoreboard players set $12 temp_at 12
 scoreboard players set $15 temp_at 15
 scoreboard players set $20 temp_at 20
 scoreboard objectives add kill_reset custom:mob_kills "キルカウンター"
 scoreboard players set @s kill_reset 0
 