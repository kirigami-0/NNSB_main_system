# SetterCustomWorkbench

[CustomWorkbench](https://github.com/kirigami-0/CustomWorkbench) のアドオン
カスタム作業台のレシピをセットするデータパック。

## 動作確認済みバージョン
- JE 1.19.3

## 依存ライブラリ
- setter_custom_workbench
  - [CustomWorkbench](https://github.com/kirigami-0/CustomWorkbench)

## 使い方 / How to use
### レシピセット用のタルを召喚する
```mcfunction
# 実行地点に樽が配置されます。
function setter_custom_workbench:base/set_block
```
### タル内部の使い方
1. 左右のグリッドにレシピを配置してください。
1. 真ん中の空いているところにクラフト結果となるアイテムを設置してください。
・上段のストラクチャーヴォイドをクリックすると定形レシピをセットします。
・下段のストラクチャーヴォイドをクリックすると不定形レシピをセットします。

## アンインストール
``` mcfunction
# 使用したデータの削除やデータパックを無効化します
function setter_custom_workbench:uninstall
```
