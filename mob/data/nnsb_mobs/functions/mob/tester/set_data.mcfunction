#> nnsb_mobs:mob/tester/set_data

#スポナーデータを設定する
  data modify storage nnsb: mob.spawner.data.Spawncount set value 0s 
  data modify storage nnsb: mob.spawner.data.MaxSpawnDelay set value 0s 
  data modify storage nnsb: mob.spawner.data.MinSpawnDelay set value 0s 
  data modify storage nnsb: mob.spawner.data.Delay set value 0s 
  data modify storage nnsb: mob.spawner.data.SpawnRange set value 0s

#スポーンデータを設定する。
  data modify storage nnsb: mob.spawner.data.SpawnData.entity.id set value "minecraft:slime"
  data modify storage nnsb: mob.spawner.data.SpawnData.entity.OnGround set value 0b
  data modify storage nnsb: mob.spawner.data.SpawnData.entity.NoGravity set value 0b
  data modify storage nnsb: mob.spawner.data.SpawnData.entity.Silent set value 0b
  data modify storage nnsb: mob.spawner.data.SpawnData.entity.Health set value 0f
  data modify storage nnsb: mob.spawner.data.SpawnData.entity.Motion set value [0.0,0.0,0.0]
  data modify storage nnsb: mob.spawner.data.SpawnData.entity.Tags set value ["color","name"]
  data modify storage nnsb: mob.spawner.data.SpawnData.entity.CustomName set value '{"text":"name"}'
  data modify storage nnsb: mob.spawner.data.SpawnData.entity.ActiveEffects set value [{Id:0b,Amplifier:0b,Duration:0}]
  data modify storage nnsb: mob.spawner.data.SpawnData.entity.Attributes set value []
