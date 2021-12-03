#> nnsb_main:install_system/main_system/colors/add　§e

#計算用のスコアボードを作成
scoreboard objectives add color_dm dummy "§e属性ダメージ格納"
scoreboard objectives add color_at dummy "§e属性アタック格納"

#実測はこっち
scoreboard objectives add color_pl_at custom:damage_dealt "§e属性アタック取得"
scoreboard objectives add color_pl_dm custom:damage_taken "§e属性ダメージ取得"

#計算式を代入する奴
scoreboard objectives add color_math dummy "§eカラー変数"

#OMDから比較する際の受け皿
data merge storage nnsb:color {pl_color:"",en_color:"",flag:""}