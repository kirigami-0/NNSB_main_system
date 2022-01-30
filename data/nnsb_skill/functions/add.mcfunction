#> nnsb_skill:add

#投げたの検知するスコアボード
 scoreboard objectives add snow_ball_throw used:snowball

#投げた人と雪玉が同じ人かを検知するためのスコアボード
 scoreboard objectives add snow_ball_Owner_check dummy
 scoreboard players set @a snow_ball_Owner_check 1

#スキル変更用のスコア
 scoreboard objectives add skill_display custom:sneak_time
 