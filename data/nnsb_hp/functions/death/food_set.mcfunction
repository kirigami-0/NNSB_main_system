#> nnsb_hp:death/food_set
#スタミナ再設定

#現在のスタミナのセットし直す。
  execute as @e[advancements={nnsb_hp:death_time=true},scores={now_food=19..}] run effect give @s saturation 10 1 true
  execute as @e[advancements={nnsb_hp:death_time=true},scores={now_food=17..18}] run effect give @s saturation 9 1 true
  execute as @e[advancements={nnsb_hp:death_time=true},scores={now_food=15..16}] run effect give @s saturation 8 1 true
  execute as @e[advancements={nnsb_hp:death_time=true},scores={now_food=13..14}] run effect give @s saturation 7 1 true
  execute as @e[advancements={nnsb_hp:death_time=true},scores={now_food=11..12}] run effect give @s saturation 6 1 true
  execute as @e[advancements={nnsb_hp:death_time=true},scores={now_food=9..10}] run effect give @s saturation 5 1 true
  execute as @e[advancements={nnsb_hp:death_time=true},scores={now_food=7..8}] run effect give @s saturation 4 1 true
  execute as @e[advancements={nnsb_hp:death_time=true},scores={now_food=5..6}] run effect give @s saturation 3 1 true
  execute as @e[advancements={nnsb_hp:death_time=true},scores={now_food=3..4}] run effect give @s saturation 2 1 true
  execute as @e[advancements={nnsb_hp:death_time=true},scores={now_food=..2}] run effect give @s saturation 1 1 true

#進捗取り消し
  execute as @e[advancements={nnsb_hp:death_time=true}] run advancement revoke @s only nnsb_hp:death_time
