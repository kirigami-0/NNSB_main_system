#> nnsb_level:lv_up
#レベルアップ処理

#取得した経験値が必要経験値より多かったらレベルアップさせる
  execute as @a if score @s exp >= @s need_exp run function nnsb_level:level_math/start

#進捗取り消し
  advancement revoke @s only nnsb_level:level_up