#> nnsb_main:install_system/job_system/add_job

#各職業ごとにスコアボードを追加する
#§eアーチャー
scoreboard objectives add arter_level dummy "§eアーチャーレベル"
scoreboard objectives add arter_exp dummy "§eアーチャー経験値"
scoreboard objectives add arter_need_exp dummy "§eアーチャー必要経験値"
scoreboard objectives add arter_total_exp dummy "§eアーチャートータル経験値"

scoreboard players set @s arter_level 0
scoreboard players set @s arter_exp 0
scoreboard players set @s arter_need_exp 10
scoreboard players set @s arter_total_exp 0

#§eボマー
scoreboard objectives add bomber_level dummy "§eレベル"
scoreboard objectives add bomber_exp dummy "§e経験値"
scoreboard objectives add bomber_need_exp dummy "§e必要経験値"
scoreboard objectives add bomber_total_exp dummy "§eトータル経験値"

scoreboard players set @s bomber_level 0
scoreboard players set @s bomber_exp 0
scoreboard players set @s bomber_need_exp 10
scoreboard players set @s bomber_total_exp 0

#§eエンチャンター
scoreboard objectives add enther_level dummy "§eボマーレベル"
scoreboard objectives add enther_exp dummy "§eボマー経験値"
scoreboard objectives add enther_need_exp dummy "§eボマー必要経験値"
scoreboard objectives add enther_total_exp dummy "§eボマートータル経験値"

scoreboard players set @s enther_level 0
scoreboard players set @s enther_exp 0
scoreboard players set @s enther_need_exp 10
scoreboard players set @s enther_total_exp 0

#§eカンナギ
scoreboard objectives add kanagi_level dummy "§eカンナギレベル"
scoreboard objectives add kanagi_exp dummy "§eカンナギ経験値"
scoreboard objectives add kanagi_need_exp dummy "§eカンナギ必要経験値"
scoreboard objectives add kanagi_total_exp dummy "§eカンナギトータル経験値"

scoreboard players set @s kanagi_level 0
scoreboard players set @s kanagi_exp 0
scoreboard players set @s kanagi_need_exp 10
scoreboard players set @s kanagi_total_exp 0

#§eサムライ
scoreboard objectives add smurai_level dummy "§eサムライレベル"
scoreboard objectives add smurai_exp dummy "§eサムライ経験値"
scoreboard objectives add smurai_need_exp dummy "§eサムライ必要経験値"
scoreboard objectives add smurai_total_exp dummy "§eサムライトータル経験値"

scoreboard players set @s smurai_level 0
scoreboard players set @s smurai_exp 0
scoreboard players set @s smurai_need_exp 10
scoreboard players set @s smurai_total_exp 0

#§eシノビ
scoreboard objectives add sinobi_level dummy "§eシノビレベル"
scoreboard objectives add sinobi_exp dummy "§eシノビ経験値"
scoreboard objectives add sinobi_need_exp dummy "§eシノビ必要経験値"
scoreboard objectives add sinobi_total_exp dummy "§eシノビトータル経験値"

scoreboard players set @s sinobi_level 0
scoreboard players set @s sinobi_exp 0
scoreboard players set @s sinobi_need_exp 10
scoreboard players set @s sinobi_total_exp 0

#§eソーサラー
scoreboard objectives add sosal_level dummy "§eソーサラーレベル"
scoreboard objectives add sosal_exp dummy "§eソーサラー経験値"
scoreboard objectives add sosal_need_exp dummy "§eソーサラー必要経験値"
scoreboard objectives add sosal_total_exp dummy "§eソーサラートータル経験値"

scoreboard players set @s sosal_level 0
scoreboard players set @s sosal_exp 0
scoreboard players set @s sosal_need_exp 10
scoreboard players set @s sosal_total_exp 0


data merge storage nnsb:job {now:"無職",next:"無職"}
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next_job set value "無職"
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now_job set value "無職"