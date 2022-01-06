#> nnsb_main:install_system/hp_system/add

#HPを格納するスコアボードを作成
 scoreboard objectives add Mob_HP dummy
 scoreboard players set $HP_temp Mob_HP 0
 
#攻撃力を保存するスコアボードを作成
 scoreboard objectives add temp_at dummy "攻撃保存"
 execute as @a as @s run scoreboard players set @s temp_at 0
 
#属性用変数ダミーを作成
 scoreboard players set $damage_math temp_at 0