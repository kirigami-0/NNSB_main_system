
#各職業ごとにスコアボードを追加する
#§2§lアーチャー
scoreboard objectives add arter_level dummy "§2§lレベル"
scoreboard objectives add arter_exp dummy "§2§l経験値"
scoreboard objectives add arter_need_exp dummy "§2§l必要経験値"
scoreboard objectives add arter_total_exp dummy "§2§lトータル経験値"

scoreboard players set @a arter_level 0
scoreboard players set @a arter_exp 0
scoreboard players set @a arter_need_exp 10
scoreboard players set @a arter_total_exp 0

#§4§lボマー
scoreboard objectives add bomber_level dummy "§4§lレベル"
scoreboard objectives add bomber_exp dummy "§4§l経験値"
scoreboard objectives add bomber_need_exp dummy "§4§l必要経験値"
scoreboard objectives add bomber_total_exp dummy "§4§lトータル経験値"

scoreboard players set @a bomber_level 0
scoreboard players set @a bomber_exp 0
scoreboard players set @a bomber_need_exp 10
scoreboard players set @a bomber_total_exp 0

#§f§lエンチャンター
scoreboard objectives add enther_level dummy "§f§lレベル"
scoreboard objectives add enther_exp dummy "§f§l経験値"
scoreboard objectives add enther_need_exp dummy "§f§l必要経験値"
scoreboard objectives add enther_total_exp dummy "§f§lトータル経験値"

scoreboard players set @a enther_level 0
scoreboard players set @a enther_exp 0
scoreboard players set @a enther_need_exp 10
scoreboard players set @a enther_total_exp 0

#§a§lカンナギ
scoreboard objectives add kanagi_level dummy "§a§lレベル"
scoreboard objectives add kanagi_exp dummy "§a§l経験値"
scoreboard objectives add kanagi_need_exp dummy "§a§l必要経験値"
scoreboard objectives add kanagi_total_exp dummy "§a§lトータル経験値"

scoreboard players set @a kanagi_level 0
scoreboard players set @a kanagi_exp 0
scoreboard players set @a kanagi_need_exp 10
scoreboard players set @a kanagi_total_exp 0

#§9§lサムライ
scoreboard objectives add smurai_level dummy "§9§lレベル"
scoreboard objectives add smurai_exp dummy "§9§l経験値"
scoreboard objectives add smurai_need_exp dummy "§9§l必要経験値"
scoreboard objectives add smurai_total_exp dummy "§9§lトータル経験値"

scoreboard players set @a smurai_level 0
scoreboard players set @a smurai_exp 0
scoreboard players set @a smurai_need_exp 10
scoreboard players set @a smurai_total_exp 0

#§0§lシノビ
scoreboard objectives add sinobi_level dummy "§0§lレベル"
scoreboard objectives add sinobi_exp dummy "§0§l経験値"
scoreboard objectives add sinobi_need_exp dummy "§0§l必要経験値"
scoreboard objectives add sinobi_total_exp dummy "§0§lトータル経験値"

scoreboard players set @a sinobi_level 0
scoreboard players set @a sinobi_exp 0
scoreboard players set @a sinobi_need_exp 10
scoreboard players set @a sinobi_total_exp 0

#§b§lソーサラー
scoreboard objectives add sosal_level dummy "§b§lレベル"
scoreboard objectives add sosal_exp dummy "§b§l経験値"
scoreboard objectives add sosal_need_exp dummy "§b§l必要経験値"
scoreboard objectives add sosal_total_exp dummy "§b§lトータル経験値"

scoreboard players set @a sosal_level 0
scoreboard players set @a sosal_exp 0
scoreboard players set @a sosal_need_exp 10
scoreboard players set @a sosal_total_exp 0

data merge storage nnsb:job {job:"§2アーチャー",next_job:"§d無職"}

