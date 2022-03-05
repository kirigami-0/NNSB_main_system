#> nnsb_main:install

#スニペット登録
  #ストレージ
    #define storage nnsb: job
    #define storage nnsb: skill
    #define storage nnsb: difficult
    #define storage nnsb: damage
    #define storage nnsb: craft
    
  
  #タグ
    #define tag archer
    #define tag bomber
    #define tag enchanter
    #define tag kannagi
    #define tag samurai
    #define tag sinobi
    #define tag sorcerer
    #define tag main_setting
    #define tag sub_setting
    #define tag shadow_setting
    #define tag sun_setting
    #define tag mp_regeneration
    
#毎回インストールされるヤツ
  #プレイヤーのOh My Datを呼び出す
    function #oh_my_dat:please
  
  #自作の部分
    function #every_install

#最初だけインストールされるやつ
  execute as @s unless data storage nnsb: check{FLAG:TRUE} run function #first_install

#インストールフラグ
  data modify storage nnsb: check.FLAG set value TRUE