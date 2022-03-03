#> nnsb_main:install

#スニペット登録
  #ストレージ
    #define storage nnsb:
  
  #タグ
    #define tag archer
    #define tag bomber
    #define tag enchanter
    #define tag kannagi
    #define tag samurai
    #define tag sinobi
    #define tag sorcerer


#毎回インストールされるヤツ
  #プレイヤーのOh My Datを呼び出す
    function #oh_my_dat:please
  
  #自作の部分
    function #every_install

#最初だけインストールされるやつ
  execute as @s unless data storage nnsb: check{FLAG:TRUE} run function #first_install
  
  #内容
    #共通ストレージ
    #HPシステム
    #難易度
    #レベルシステム
    #カスタムアイテム
    #MP回復ファンクション

#インストールフラグ
  data modify storage nnsb: check.FLAG set value TRUE