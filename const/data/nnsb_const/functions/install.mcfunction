#> nnsb_const:install
#最初だけインストールされるやつ
  execute unless data storage nnsb: check{FLAG:TRUE} run function #nnsb_const:nnsb_const_install

#毎回インストールされるヤツ
  function #oh_my_dat:please
  function #nnsb_const:every_install

#インストールフラグ
  data modify storage nnsb: check.FLAG set value TRUE

scoreboard objectives add DEFINE dummy
scoreboard players set &math_10 DEFINE 10



execute store result score @s count run execute if entity @e[type=zombie, distance=16, sort=nearest]
scoreboard players operation @s 100_dm /= @s count
