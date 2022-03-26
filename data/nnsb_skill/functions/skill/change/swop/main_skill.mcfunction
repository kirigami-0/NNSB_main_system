#> nnsb_skill:skill/change/swop/main_skill
#メインスキルを入れ替える

#OMD呼び出し
  function nnsb_get:omd_get

#交換処理1
  #OMD.skill.tempに.skill.main_1を格納
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.temp set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.main_1
  
  #OMD.skill.main_1に.skill.main_2をコピー
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.main_1 set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.main_2

  #OMD.skill.main_2に.skill.tempを格納
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.main_2 set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.temp
