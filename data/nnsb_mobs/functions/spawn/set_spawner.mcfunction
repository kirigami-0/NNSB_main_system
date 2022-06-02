#> nnsb_mobs:spawn/set_spawner
#define tag spawner_marker_set_up スポナーを管理するマーカー
#最初のスポナー設置で使用する。

#同じ座標にスポナーを設置する
  setblock ~ ~ ~ spawner replace

#スポナーを識別するためのマーカーを設置する。
  summon marker ~ ~ ~ {Tags:["spawner_marker_set_up"]}





