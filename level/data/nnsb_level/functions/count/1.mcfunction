#> nnsb_level:count/1

#経験値をカウントして【exp_temp】に代入する
  execute as @a store result score @s exp_count run clear @s command_block{CustomModelData:109001} 0
  execute as @a[scores={exp_count=1..}] run function nnsb_level:count/2

#進捗取り消し
  advancement revoke @s only nnsb_level:exp_count_1