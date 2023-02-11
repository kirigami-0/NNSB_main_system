#> nnsb_health:level_up/301_350
#10刻みに計算する。
  execute as @s[scores={total_level=301..310}] run attribute @s generic.max_health base set 82
  execute as @s[scores={total_level=311..320}] run attribute @s generic.max_health base set 84
  execute as @s[scores={total_level=321..330}] run attribute @s generic.max_health base set 86
  execute as @s[scores={total_level=331..340}] run attribute @s generic.max_health base set 88
  execute as @s[scores={total_level=341..}] run attribute @s generic.max_health base set 90