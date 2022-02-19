#> nnsb_main:install_system/main/add

#NNSB専用ストレージ追加
 #まずは容量が欲しいだろう？ 
  #main という器を作る
   data modify storage nnsb: main set value [[{},{},{}],[{}]]
  #sub という器を作る
   data modify storage nnsb: sub set value [[{}],[{},{}],[{},{}]]

 #作った器を system という器の中に入れる
  data modify storage nnsb: system append from storage nnsb: main
  data modify storage nnsb: system append from storage nnsb: sub

 #job判定用ストレージ
  data modify storage nnsb: job.now set value "neet"
  data modify storage nnsb: job.next set value "neet"

 #文字比較用ストレージ
  data modify storage nnsb: temp.string set value ""

#器に盛り付けてゆく 
 #難易度設定部分 => [0][0][?]から始まる
  data modify storage nnsb: system[0][0][0].now_difficult set value "通常"
  data modify storage nnsb: system[0][0][1].next_difficult set value "通常"
  data modify storage nnsb: system[0][0][2].set_flag set value 0
 
 #ダメージ計算ストレージ => [0][2][?]から始まる
  data modify storage nnsb: system[0][1][0].item_name set value ""
 
 #クラフトストレージ => [1][0][?]
  data modify storage nnsb: system[1][0][0].id set value "void"





