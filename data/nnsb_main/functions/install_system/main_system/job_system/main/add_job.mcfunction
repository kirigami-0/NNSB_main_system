
#各職業ごとにスコアボードを追加する
#§2アーチャー
scoreboard objectives add arter_level dummy "§2レベル"
scoreboard objectives add arter_exp dummy "§2経験値"
scoreboard objectives add arter_need_exp dummy "§2必要経験値"
scoreboard objectives add arter_total_exp dummy "§2トータル経験値"

scoreboard players set @a arter_level 0
scoreboard players set @a arter_exp 0
scoreboard players set @a arter_need_exp 10
scoreboard players set @a arter_total_exp 0

#§4ボマー
scoreboard objectives add bomber_level dummy "§4レベル"
scoreboard objectives add bomber_exp dummy "§4経験値"
scoreboard objectives add bomber_need_exp dummy "§4必要経験値"
scoreboard objectives add bomber_total_exp dummy "§4トータル経験値"

scoreboard players set @a bomber_level 0
scoreboard players set @a bomber_exp 0
scoreboard players set @a bomber_need_exp 10
scoreboard players set @a bomber_total_exp 0

#§fエンチャンター
scoreboard objectives add enther_level dummy "§fレベル"
scoreboard objectives add enther_exp dummy "§f経験値"
scoreboard objectives add enther_need_exp dummy "§f必要経験値"
scoreboard objectives add enther_total_exp dummy "§fトータル経験値"

scoreboard players set @a enther_level 0
scoreboard players set @a enther_exp 0
scoreboard players set @a enther_need_exp 10
scoreboard players set @a enther_total_exp 0

#§aカンナギ
scoreboard objectives add kanagi_level dummy "§aレベル"
scoreboard objectives add kanagi_exp dummy "§a経験値"
scoreboard objectives add kanagi_need_exp dummy "§a必要経験値"
scoreboard objectives add kanagi_total_exp dummy "§aトータル経験値"

scoreboard players set @a kanagi_level 0
scoreboard players set @a kanagi_exp 0
scoreboard players set @a kanagi_need_exp 10
scoreboard players set @a kanagi_total_exp 0

#§9サムライ
scoreboard objectives add smurai_level dummy "§9レベル"
scoreboard objectives add smurai_exp dummy "§9経験値"
scoreboard objectives add smurai_need_exp dummy "§9必要経験値"
scoreboard objectives add smurai_total_exp dummy "§9トータル経験値"

scoreboard players set @a smurai_level 0
scoreboard players set @a smurai_exp 0
scoreboard players set @a smurai_need_exp 10
scoreboard players set @a smurai_total_exp 0

#§0シノビ
scoreboard objectives add sinobi_level dummy "§0レベル"
scoreboard objectives add sinobi_exp dummy "§0経験値"
scoreboard objectives add sinobi_need_exp dummy "§0必要経験値"
scoreboard objectives add sinobi_total_exp dummy "§0トータル経験値"

scoreboard players set @a sinobi_level 0
scoreboard players set @a sinobi_exp 0
scoreboard players set @a sinobi_need_exp 10
scoreboard players set @a sinobi_total_exp 0

#§bソーサラー
scoreboard objectives add sosal_level dummy "§bレベル"
scoreboard objectives add sosal_exp dummy "§b経験値"
scoreboard objectives add sosal_need_exp dummy "§b必要経験値"
scoreboard objectives add sosal_total_exp dummy "§bトータル経験値"

scoreboard players set @a sosal_level 0
scoreboard players set @a sosal_exp 0
scoreboard players set @a sosal_need_exp 10
scoreboard players set @a sosal_total_exp 0

data merge storage nnsb:job {job:"§2アーチャー",next_job:"§d§m無職"}

