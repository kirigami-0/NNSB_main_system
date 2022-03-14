#> nnsb_skill:mp/regeneration

#MP回復処理
  #通常回復
    execute as @e[type=player] if score @s mp < @s mp_MAX run scoreboard players add @s mp 10
    execute as @e[type=player] if score @s mp > @s mp_MAX run scoreboard players operation @s mp = @s mp_MAX

    #2.5秒毎にリピート
      execute as @e[tag=!mp_regeneration] run schedule function nnsb_skill:mp/regeneration 2.5s

  #特殊回復（二倍相当の回復速度）
      execute as @e[tag=mp_regeneration] run schedule function nnsb_skill:mp/regeneration 1.3s