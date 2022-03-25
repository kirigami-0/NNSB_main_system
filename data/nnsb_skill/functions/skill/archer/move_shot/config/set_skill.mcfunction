#> nnsb_skill:skill/archer/move_shot/config/set_skill
#スキルをセットする。

  #define1上げて判定させる。
    scoreboard players add @s define 1
  
  #スキルを設定する。
    #define=1
      execute as @s[tag=main_skill_1_set,scores={define=2}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.main_1 set value "ムーヴショット"
      execute as @s[tag=main_skill_2_set,scores={define=2}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.main_2 set value "ムーヴショット"
    
    #流用
      function nnsb_skill:skill/setting/main_skill_set/remove_and_check
