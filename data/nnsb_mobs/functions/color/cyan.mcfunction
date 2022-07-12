#> nnsb_mobs:color/cyan
#属性を設定する。
  data modify block ~ ~-1 ~ SpawnData.entity.Tags[0] set value "cyan"
  execute positioned ~ ~-1 ~ as @e[tag=spawner] run data modify entity @s Tags[2] set value "cyan"
  setblock ~ ~ ~ air replace