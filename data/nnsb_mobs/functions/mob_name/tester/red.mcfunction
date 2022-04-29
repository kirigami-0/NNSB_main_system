#> nnsb_mobs:mob_name/tester/red
#ステータスの設定
##モブの召喚
  summon skeleton ~ ~0.5 ~ {Tags:["status_set","enemy"]}

#名前を設定する
  data modify storage nnsb: status.name set value '{"text":"test","color":"#ff9999"}'
#HPを設定するスコアボード
  data modify storage nnsb: status.mob_hp set value 60
#移動速度を設定
  data modify storage nnsb: status.speed set value 0d
#攻撃力
  data modify storage nnsb: status.attack set value 0.5d
#攻撃したときのノックバック
  data modify storage nnsb: status.knock_back.attack set value 0.1d
#ノクバ耐性
  data modify storage nnsb: status.knock_back.resistance set value 0.1d
#属性設定
  data modify storage nnsb: status.tag set value "red"
#サイレント
  data modify storage nnsb: status.silent set value true

##装備
#ヘルメット
  data modify storage nnsb: status.armor.set_head set value {id:"minecraft:command_block",Count:1b,tag:{CustommodelData:109001}}
#チェスト
  data modify storage nnsb: status.armor.set_body set value {id:"minecraft:iron_sword",Count:1b}
#レギンス
  data modify storage nnsb: status.armor.set_leg set value {id:"minecraft:iron_helmet",Count:1b}
#ブーツ
  data modify storage nnsb: status.armor.set_boot set value {id:"minecraft:paper",Count:1b}
#メインハンド
  data modify storage nnsb: status.hand.main set value {id:"minecraft:stone",Count:1b}
#オフハンド
  data modify storage nnsb: status.hand.sub set value {id:"minecraft:stone",Count:1b}

##ドロップ
#ヘルメット
  data modify storage nnsb: status.armor.drop_boot set value 0f
#チェスト
  data modify storage nnsb: status.armor.drop_leg set value 0f
#レギンス
  data modify storage nnsb: status.armor.drop_body set value 0f
#ブーツ
  data modify storage nnsb: status.armor.drop_head set value 0f

##全ての設定を適応する
  execute as @e[tag=status_set] run function nnsb_mobs:set_status

