#> nnsb_skill:mp/regeneration

#MP回復処理
  #通常回復
    execute as @e[type=player] if score @s nnsb_MP < @s nnsb_MP_MAX run scoreboard players add @s nnsb_MP 10

    #2.5秒毎にリピート
      schedule function nnsb_skill:mp/regeneration 2.5s

  #特殊回復（二倍相当の回復速度）
      execute as @e[tag=mp_regeneration] run schedule function nnsb_skill:mp/regeneration 1.3s