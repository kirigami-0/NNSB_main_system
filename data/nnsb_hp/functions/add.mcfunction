#> nnsb_hp:add
#HPに関するファンクション
  
#HPを格納するスコアボードを作成
  scoreboard objectives add mob_hp dummy
  scoreboard objectives add attack dummy
  scoreboard players set &HP_temp define 0
 
#属性用変数ダミーを作成
  scoreboard players set &damage_math define 0

  