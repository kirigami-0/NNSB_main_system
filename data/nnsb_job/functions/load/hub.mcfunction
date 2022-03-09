#> nnsb_job:load/hub

#お前の就職したいジョブは何？
  execute as @s if data storage nnsb: job{next:"アーチャー"} run function nnsb_job:load/archer
  execute as @s if data storage nnsb: job{next:"ボマー"} run function nnsb_job:load/bomber
  execute as @s if data storage nnsb: job{next:"エンチャンター"} run function nnsb_job:load/enchanter
  execute as @s if data storage nnsb: job{next:"カンナギ"} run function nnsb_job:load/kannagi
  execute as @s if data storage nnsb: job{next:"サムライ"} run function nnsb_job:load/samurai
  execute as @s if data storage nnsb: job{next:"シノビ"} run function nnsb_job:load/sinobi
  execute as @s if data storage nnsb: job{next:"ソーサラー"} run function nnsb_job:load/sorcerer
