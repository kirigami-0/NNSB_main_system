#> nnsb_mobs:spawn/set_date
#データを適応させる
#define tag spawner_marker
#define tag spawner_marker_set_up

#スポナーの中身をセットする
  execute as @e[tag=spawner_marker_set_up] at @s run data modify block ~ ~ ~ {} merge from storage nnsb: mob.spawner.data

#スポナーの識別番号をセットする
  execute store result score @e[tag=spawner_marker_set_up] spawner_id run data get storage nnsb: mob.spawner.id 
  
#スポナーのライフをセットする
  execute store result score @e[tag=spawner_marker_set_up] spawner_id run data get storage nnsb: mob.spawner.id 

#スポナーのタグを変える
  execute as @e[tag=spawner_marker_set_up] run data modify entity @s Tags merge value ["spawner_marker"]