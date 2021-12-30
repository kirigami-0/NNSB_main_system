#> nnsb_main:install_system/hp_system/add

#HPを格納する
 scoreboard objectives add Mob_HP dummy
 scoreboard players set $HP_temp Mob_HP 0
 
#攻撃力を保存する
 scoreboard objectives add temp_at dummy "攻撃保存"
 scoreboard players set @s temp_at 0
 
#属性用変数
 scoreboard players set $damage_math temp_at 0
 scoreboard objectives add kill_reset custom:mob_kills "キルカウンター"
 scoreboard players set @s kill_reset 0
 