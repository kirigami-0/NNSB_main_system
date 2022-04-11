#> nnsb_skill:new_add

#スコアボード
  #Ownerのチェック
    scoreboard objectives add Owner_check dummy
    
  #スキルID
    scoreboard objectives add skill_flag dummy
    scoreboard objectives add main_skill_id dummy
    scoreboard objectives add sub_skill_id_1 dummy
    scoreboard objectives add sub_skill_id_2 dummy
    
  #MPの追加
    #最大MPの追加
      scoreboard objectives add mp_MAX dummy
    
    #mpの追加
      scoreboard objectives add mp dummy {"text": "MP","color": "#99ff99"}
      scoreboard objectives setdisplay sidebar mp
  
    #スキル発動に必要なMPを追加する。
      scoreboard objectives add need_mp dummy

  #弓の使用
    scoreboard objectives add bow_used used:bow
  
  #人参棒
    scoreboard objectives add carrot_used used:carrot_on_a_stick 
    
  #剣
    scoreboard objectives add wapon_used custom:damage_dealt
  
  #バッファー
    scoreboard objectives add buffer_bomber dummy

#チーム
  team add skill_set_flowe
  team add skill_set_bird
  team add skill_set_wind
  team add skill_set_moon

  team modify skill_set_flowe color gold
  team modify skill_set_bird color white
  team modify skill_set_wind color green
  team modify skill_set_moon color aqua
    
