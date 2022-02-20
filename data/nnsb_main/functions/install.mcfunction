#> nnsb_main:install

##プレイヤーのOh My Datを呼び出す
 function #oh_my_dat:please

##メインシステムインストール
 #共通ストレージ
  execute as @s unless data storage nnsb: check{FLAG:TRUE} run function nnsb_main:install_system/main/add
 
 #HPシステム
  execute as @s unless data storage nnsb: check{FLAG:TRUE} run function nnsb_main:install_system/hp_system/add

 #難易度
  execute as @s unless data storage nnsb: check{FLAG:TRUE} run function nnsb_main:install_system/difficult/add
 
 #レベルシステム
  function nnsb_main:install_system/level_system/add
 
 #jobシステム
  function nnsb_main:install_system/job_system/add

##サブシステムインストール
 #カスタムアイテム
  execute as @s unless data storage nnsb: check{FLAG:TRUE} run function nnsb_item:crafts_item/custom_craft_table/add
 
 #MP回復ファンクション
  execute as @s unless data storage nnsb: check{FLAG:TRUE} run function nnsb_skill:mp_regeneration

 #スキルシステム
  function nnsb_skill:add