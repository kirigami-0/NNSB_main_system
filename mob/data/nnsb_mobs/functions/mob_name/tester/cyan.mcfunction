#> nnsb_mobs:mob_name/tester/cyan
#ステータスの設定
##モブの召喚
  summon stray ~ ~0.5 ~ {Tags:["status_set","enemy"]}

#grass_blockを設定する
  data modify storage nnsb: status.name set value '{"text":"test","color":"#00ffff"}'
#HPを設定する
  data modify storage nnsb: status.mob_hp set value 60
#移動速度を設定
  data modify storage nnsb: status.speed set value 0d
#攻撃力
  data modify storage nnsb: status.attack set value 0d
#攻撃したときのノックバック
  data modify storage nnsb: status.knock_back.attack set value 0d
#ノクバ耐性
  data modify storage nnsb: status.knock_back.resistance set value 10d
#属性設定
  data modify storage nnsb: status.tag set value "cyan"
#サイレント
  data modify storage nnsb: status.silent set value true

##装備
#ヘルメット
  data modify storage nnsb: status.armor.set_head set value {id:"minecraft:grass_block",Count:1b,tag:{CustommodelData:0}}
#チェスト
  data modify storage nnsb: status.armor.set_body set value {id:"minecraft:grass_block",Count:1b,tag:{CustommodelData:0}}
#レギンス
  data modify storage nnsb: status.armor.set_leg set value {id:"minecraft:grass_block",Count:1b,tag:{CustommodelData:0}}
#ブーツ
  data modify storage nnsb: status.armor.set_boot set value {id:"minecraft:grass_block",Count:1b,tag:{CustommodelData:0}}
#メインハンド
  data modify storage nnsb: status.hand.main set value {id:"minecraft:grass_block",Count:1b,tag:{CustommodelData:0}}
#オフハンド
  data modify storage nnsb: status.hand.sub set value {id:"minecraft:grass_block",Count:1b,tag:{CustommodelData:0}}

##ドロップ
#ヘルメット
  data modify storage nnsb: status.armor.drop_boot set value 0f
#チェスト
  data modify storage nnsb: status.armor.drop_leg set value 0f
#レギンス
  data modify storage nnsb: status.armor.drop_body set value 0f
#ブーツ
  data modify storage nnsb: status.armor.drop_head set value 0f

##変えてはいけない部分
  data modify storage nnsb: status.hp set value 9999f

##全ての設定を適応する
  execute as @e[tag=status_set] run function nnsb_mobs:set_status

