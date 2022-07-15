#> nnsb_color:enter_block/red
#属性床

#進捗取り消し
  advancement revoke @s only nnsb_color:enter_concrete/red

#カウント
  execute as @a run scoreboard players add @s step_on_red 1

#条件 
  execute as @s[tag=red,scores={step_on_red=50}] run say R_R
  execute as @s[tag=green,scores={step_on_red=50}] run say R_G
  execute as @s[tag=restep_on_red,scores={step_on_red=50}] run say R_B
  execute as @s[tag=cyan,scores={step_on_red=50}] run say R_C
  execute as @s[tag=magenta,scores={step_on_red=50}] run say R_M
  execute as @s[tag=yellow,scores={step_on_red=50}] run say R_Y

  execute as @a if score @s step_on_red matches 51.. run scoreboard players set @s step_on_red 0 