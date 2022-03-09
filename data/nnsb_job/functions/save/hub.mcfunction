#> nnsb_job:save/hub

#お前の今の職業何？
  execute as @s if data storage nnsb: job{now:"アーチャー"} run function nnsb_job:save/archer
  execute as @s if data storage nnsb: job{now:"ボマー"} run function nnsb_job:save/bomber
  execute as @s if data storage nnsb: job{now:"エンチャンター"} run function nnsb_job:save/enchanter
  execute as @s if data storage nnsb: job{now:"カンナギ"} run function nnsb_job:save/kannagi
  execute as @s if data storage nnsb: job{now:"サムライ"} run function nnsb_job:save/samurai
  execute as @s if data storage nnsb: job{now:"シノビ"} run function nnsb_job:save/sinobi
  execute as @s if data storage nnsb: job{now:"ソーサラー"} run function nnsb_job:save/sorcerer
