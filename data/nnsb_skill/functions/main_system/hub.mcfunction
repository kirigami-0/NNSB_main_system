#> nnsb_skill:main_system/hub

#選択したスキルをセットする。
  #OMDを呼び出す。
    execute store result score _ OhMyDatID run scoreboard players get @s OhMyDatID
    function #oh_its_dat:please

  #データをOMDに格納する。
    execute as @a if entity @s[tag=main_setting] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].main_skill set from storage nnsb: skill.temp
    execute as @a if entity @s[tag=sub_setting] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sub_skill set from storage nnsb: skill.temp
    execute as @a if entity @s[tag=sun_setting] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sun_skill set from storage nnsb: skill.temp
    execute as @a if entity @s[tag=shadow_setting] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].shadow_skill set from storage nnsb: skill.temp

  #タグの消去
    tag @s remove main_setting
    tag @s remove sub_setting
    tag @s remove sun_setting
    tag @s remove shadow_setting

#リセットできるように進捗を剥奪する。
  advancement revoke @s only nnsb_skill:skill/skill_reset
