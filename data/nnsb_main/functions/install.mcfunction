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
    #define tag enemy
    #define tag red
    #define tag blue
    #define tag green
    #define tag cyan
    #define tag magenta
    #define tag yellow
    
#毎回インストールされるヤツ
  function #oh_my_dat:please
  function #nnsb_main:every_install

#最初だけインストールされるやつ
  execute as @s unless data storage nnsb: check{FLAG:TRUE} run function #nnsb_main:first_install

#インストールフラグ
  data modify storage nnsb: check.FLAG set value TRUE