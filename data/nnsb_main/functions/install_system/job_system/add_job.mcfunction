#> nnsb_main:install_system/job_system/add_job

#各職業ごとにスコアボードを追加する
#§3アーチャー
 scoreboard objectives add arter_level dummy "§3アーチャーレベル"
 scoreboard objectives add arter_exp dummy "§3アーチャー経験値"
 scoreboard objectives add arter_need_exp dummy "§3アーチャー必要経験値"
 scoreboard objectives add arter_total_exp dummy "§3アーチャートータル経験値"
 
 scoreboard players set @s arter_level 0
 scoreboard players set @s arter_exp 0
 scoreboard players set @s arter_need_exp 10
 scoreboard players set @s arter_total_exp 0
 
#§3ボマー
 scoreboard objectives add bomber_level dummy "§3レベル"
 scoreboard objectives add bomber_exp dummy "§3経験値"
 scoreboard objectives add bomber_need_exp dummy "§3必要経験値"
 scoreboard objectives add bomber_total_exp dummy "§3トータル経験値"
 
 scoreboard players set @s bomber_level 0
 scoreboard players set @s bomber_exp 0
 scoreboard players set @s bomber_need_exp 10
 scoreboard players set @s bomber_total_exp 0
 
#§3エンチャンター
 scoreboard objectives add enther_level dummy "§3ボマーレベル"
 scoreboard objectives add enther_exp dummy "§3ボマー経験値"
 scoreboard objectives add enther_need_exp dummy "§3ボマー必要経験値"
 scoreboard objectives add enther_total_exp dummy "§3ボマートータル経験値"
 
 scoreboard players set @s enther_level 0
 scoreboard players set @s enther_exp 0
 scoreboard players set @s enther_need_exp 10
 scoreboard players set @s enther_total_exp 0
 
#§3カンナギ
 scoreboard objectives add kanagi_level dummy "§3カンナギレベル"
 scoreboard objectives add kanagi_exp dummy "§3カンナギ経験値"
 scoreboard objectives add kanagi_need_exp dummy "§3カンナギ必要経験値"
 scoreboard objectives add kanagi_total_exp dummy "§3カンナギトータル経験値"
 
 scoreboard players set @s kanagi_level 0
 scoreboard players set @s kanagi_exp 0
 scoreboard players set @s kanagi_need_exp 10
 scoreboard players set @s kanagi_total_exp 0
 
#§3サムライ
 scoreboard objectives add smurai_level dummy "§3サムライレベル"
 scoreboard objectives add smurai_exp dummy "§3サムライ経験値"
 scoreboard objectives add smurai_need_exp dummy "§3サムライ必要経験値"
 scoreboard objectives add smurai_total_exp dummy "§3サムライトータル経験値"
 
 scoreboard players set @s smurai_level 0
 scoreboard players set @s smurai_exp 0
 scoreboard players set @s smurai_need_exp 10
 scoreboard players set @s smurai_total_exp 0
 
#§3シノビ
 scoreboard objectives add sinobi_level dummy "§3シノビレベル"
 scoreboard objectives add sinobi_exp dummy "§3シノビ経験値"
 scoreboard objectives add sinobi_need_exp dummy "§3シノビ必要経験値"
 scoreboard objectives add sinobi_total_exp dummy "§3シノビトータル経験値"
 
 scoreboard players set @s sinobi_level 0
 scoreboard players set @s sinobi_exp 0
 scoreboard players set @s sinobi_need_exp 10
 scoreboard players set @s sinobi_total_exp 0
 
#§3ソーサラー
 scoreboard objectives add sosal_level dummy "§3ソーサラーレベル"
 scoreboard objectives add sosal_exp dummy "§3ソーサラー経験値"
 scoreboard objectives add sosal_need_exp dummy "§3ソーサラー必要経験値"
 scoreboard objectives add sosal_total_exp dummy "§3ソーサラートータル経験値"
 
 scoreboard players set @s sosal_level 0
 scoreboard players set @s sosal_exp 0
 scoreboard players set @s sosal_need_exp 10
 scoreboard players set @s sosal_total_exp 0
 
#個人ストレージ
 data merge storage nnsb:job {now:"無職",next:"無職"}
 data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next_job set value "無職"
 data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now_job set value "無職"