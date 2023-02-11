#> nnsb_color:enter_block/magenta
#属性床

#進捗取り消し
  advancement revoke @s only nnsb_color:enter_concrete/magenta

#カウント
  execute as @a run scoreboard players add @s step_on_magenta 1

#条件 
  execute as @s[tag=red,scores={step_on_magenta=50}] run say M_R
  execute as @s[tag=green,scores={step_on_magenta=50}] run say M_G
  execute as @s[tag=mastep_on_magenta,scores={step_on_magenta=50}] run say M_B
  execute as @s[tag=cyan,scores={step_on_magenta=50}] run say M_C
  execute as @s[tag=magenta,scores={step_on_magenta=50}] run say M_M
  execute as @s[tag=yellow,scores={step_on_magenta=50}] run say M_Y

  execute as @a if score @s step_on_magenta matches 51.. run scoreboard players set @s step_on_magenta 0 