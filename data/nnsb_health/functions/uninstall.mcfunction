#> nnsb_health:uninstall
#アンインストール部分

#スコアボード
	scoreboard objectives remove death_time
	scoreboard objectives remove death_hp
	scoreboard objectives remove death_food
	scoreboard objectives remove now_food
	scoreboard objectives remove nnsb_health
	scoreboard objectives remove buffer_health_a
	scoreboard objectives remove buffer_health_b
	scoreboard objectives remove player_to_mob_damage
	scoreboard objectives remove player_to_mob_damage_math
	scoreboard objectives remove buffer_bomber_a
	scoreboard objectives remove buffer_bomber_b
	scoreboard objectives remove mob_hp
	scoreboard objectives remove mob_to_player_damage
	scoreboard objectives remove mob_to_player_damage_math
	
#ストレージ
	data remove storage nnsb: health
