#> nnsb_skill:snow_ball/bomber/skill_hub

#投げた雪玉と投げた人が一致するか判定
 execute store success score @s snow_ball_Owner_check run data modify entity @e[type=snowball,limit=1] Owner.[0] set from entity @s UUID.[0]
 
 #合ってたら
  execute as @s[scores={snow_ball_Owner_check=0}] run summon minecraft:armor_stand ~ ~ ~
 
#初期化
 execute as @s[scores={snow_ball_Owner_check=0}] run scoreboard players set @s snow_ball_Owner_check 1
 scoreboard players set @s snow_ball_throw 0