#> nnsb_mobs:color/magenta
#属性を設定する。
  data modify block ~ ~-1 ~ SpawnData.entity.Tags[0] set value "magenta"
  execute positioned ~ ~-1 ~ as @e[tag=spawner] run data modify entity @s Tags[2] set value "magenta"
  setblock ~ ~ ~ air replace