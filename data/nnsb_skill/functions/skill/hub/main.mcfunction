#> nnsb_skill:skill/hub/main

#トリガーを削除
  advancement revoke @s only nnsb_skill:skill_setting/go_normal

#データを取得させる
  function nnsb_get:omd_get

#OMDに座標と視点を格納する。
  #座標
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.pos_X set from entity @s Pos[0]
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.pos_Y set from entity @s Pos[1]
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.pos_Z set from entity @s Pos[2]

  #視点
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.Rot_0 set from entity @s Rotation[0]
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.Rot_1 set from entity @s Rotation[1]

  #演出
    particle end_rod ~ ~0.8 ~ 0.5 0.5 0.5 0.1 50 normal
  
#スキル設定場に転移させる。
  #tp @s ~ ~15 ~