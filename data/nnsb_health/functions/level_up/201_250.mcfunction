#> nnsb_health:level_up/201_250
#10刻みに計算する。
  execute as @s[scores={total_level=201..210}] run attribute @s generic.max_health base set 62
  execute as @s[scores={total_level=211..220}] run attribute @s generic.max_health base set 64
  execute as @s[scores={total_level=221..230}] run attribute @s generic.max_health base set 66
  execute as @s[scores={total_level=231..240}] run attribute @s generic.max_health base set 68
  execute as @s[scores={total_level=241..250}] run attribute @s generic.max_health base set 70