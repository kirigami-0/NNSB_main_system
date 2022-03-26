#> nnsb_skill:skill/jobs/archer/move_shot/config/set_skill
#スキルをセットする。

  #define1上げて判定させる。
    scoreboard players add @s define 1
  
  #スキルを設定する。
    #OMDを呼び出す。
      function nnsb_get:omd_get

    #define=2ならば変更できる。
      execute as @s[tag=main_skill_1_set,scores={define=2}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.main_1 set value "ムーヴショット"
      execute as @s[tag=main_skill_2_set,scores={define=2}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.main_2 set value "ムーヴショット"
    
    #>流用
    #要らなくなったタグやスコアを消す+変更したことを伝える。
      #表示
        function nnsb_skill:skill/setting/set/print
      
      #タグ
        function nnsb_skill:skill/setting/reset/tag

      #スコア
        function nnsb_skill:skill/setting/reset/score

      #進捗取り消し
        function nnsb_skill:skill/setting/reset/advancement

      