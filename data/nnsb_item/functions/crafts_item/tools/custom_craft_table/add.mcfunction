#> nnsb_item:crafts_item/tools/custom_craft_table/add

#クラフト成功判断スコアボード作成
 scoreboard objectives add nnsb_craft dummy

#初期化用ストレージ作成
 data modify storage nnsb:craft_temp reset.id set value "void"