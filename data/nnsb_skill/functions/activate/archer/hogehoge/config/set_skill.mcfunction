#> nnsb_skill:activate/archer/hogehoge/config/set_skill
scoreboard players add @s define 1

execute as @s[scores={skill_flag=1,define=2}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.flower.skill_id set value 500
execute as @s[scores={skill_flag=1,define=2}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.flower.need_mp set value 300

execute as @s[scores={skill_flag=2,define=2}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.bird.skill_id set value 500
execute as @s[scores={skill_flag=2,define=2}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.bird.need_mp set value 300

execute as @s[scores={define=2}] run tellraw @s [{"text": "スキルが変更されました!!","color": "green"}]
execute as @s[scores={define=1}] run tellraw @s [{"text": "スキル変更が出来ません!!","color": "red"}]

#初期化
  function nnsb_skill:setting/archer/remove