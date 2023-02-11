execute as @s run function nnsb_item:use_item/showtime/roll_trump
execute if score @s trump_type matches 0 run function nnsb_item:use_item/showtime/spade
execute if score @s trump_type matches 1 run function nnsb_item:use_item/showtime/heart
execute if score @s trump_type matches 2 run function nnsb_item:use_item/showtime/diamond
execute if score @s trump_type matches 3 run function nnsb_item:use_item/showtime/club
execute if score @s trump_type matches 4 run function nnsb_item:use_item/showtime/joker
scoreboard players set @s trump_rng 0
scoreboard players set @s trump_type 0
scoreboard players set @s trump_number 0
scoreboard players set @s buffer_trump 0
scoreboard players set @s buffer_trump_type 0