#> nnsb_mobs:spawn/set_spawner/test_red_mob
#テスト用のモブを追加する。

#データをセットする
  
#スポナーの識別番号をセットする
  data modify storage nnsb: mob.spawner.id set value 0

#スポナーのライフをセットする
  data modify storage nnsb: mob.spawner.life set value 10
  
#中身のないスポナーを設置する
  function nnsb_mobs:spawn/set_spawner

#設定したデータを適応する
  function nnsb_mobs:spawn/set_date
