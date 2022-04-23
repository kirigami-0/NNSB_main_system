#ステータスの設定
##モブの召喚
  summon 名前 ~ ~0.5 ~ {Tags:["status_set","enemy"]}

#名前を設定する
  data modify storage nnsb: status.name set value '{"text":"NAME","color":"#COLOR_CODE"}'
#HPを設定する
  data modify storage nnsb: status.mob_hp set value INT
#移動速度を設定
  data modify storage nnsb: status.speed set value DOUBLEd
#攻撃力
  data modify storage nnsb: status.attack set value DOUBLEd
#攻撃したときのノックバック
  data modify storage nnsb: status.knock_back.attack set value DOUBLEd
#ノクバ耐性
  data modify storage nnsb: status.knock_back.resistance set value DOUBLEd
#属性設定
  data modify storage nnsb: status.tag set value "属性(red|green|blue|cyan|magenta|yellow)"
#サイレント
  data modify storage nnsb: status.silent set value TRUE_OR_FALSE

##装備
#ヘルメット
  data modify storage nnsb: status.armor.set_head set value {id:"minecraft:名前",Count:1b,tag:{CustommodelData:番号}}
#チェスト
  data modify storage nnsb: status.armor.set_body set value {id:"minecraft:名前",Count:1b,tag:{CustommodelData:番号}}
#レギンス
  data modify storage nnsb: status.armor.set_leg set value {id:"minecraft:名前",Count:1b,tag:{CustommodelData:番号}}
#ブーツ
  data modify storage nnsb: status.armor.set_boot set value {id:"minecraft:名前",Count:1b,tag:{CustommodelData:番号}}}
#メインハンド
  data modify storage nnsb: status.hand.main set value {id:"minecraft:名前",Count:1b,tag:{CustommodelData:番号}}}
#オフハンド
  data modify storage nnsb: status.hand.sub set value {id:"minecraft:名前",Count:1b,tag:{CustommodelData:番号}}}

##ドロップ
#ヘルメット
  data modify storage nnsb: status.armor.drop_boot set value f
#チェスト
  data modify storage nnsb: status.armor.drop_leg set value 番号f
#レギンス
  data modify storage nnsb: status.armor.drop_body set value 番号f
#ブーツ
  data modify storage nnsb: status.armor.drop_head set value 番号f

##変えてはいけない部分
  data modify storage nnsb: status.hp set value 9999f

##全ての設定を適応する
  execute as @e[tag=status_set] run function nnsb_mobs:set_status

  