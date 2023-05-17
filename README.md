# README

## 環境構築
```
$ bundle install
$ bin/rails db:setup
$ yarn install
$ bin/rails s
```

## 事業をエンジニアリングしよう提案編の回答は以下に記述してください
選択した事業側の課題
直近一年間で、2回以上もくもく会に参加してくれた人は利用者全体の1%のみ。もくもく会で気の合う仲間を見つけられなかったのではないか？

提案内容
ユーザープロフィールとのマッチング機能を追加してみてはどうだろうか
ユーザーのプロフィールにキーワードを検索できる機能をつけて、それにマッチする人同士でもくもく会を企画、実施すれば気の合う仲間を作れるのではないか
例
自分のプロフィールの興味のある広告の欄に『Ruby』を選択、共通の興味のあるユーザーが検索してするとマッチング。マッチングしたユーザー同士で連絡できるように提案する。
結果、もくもく会に参加、企画する意欲が出る。


実装方針
・ユーザープロフィール欄の強化
興味関心のある言語選択欄の追加

・マッチング機能の追加
ユーザーのプロフィールから興味・関心のあるテーマを抽出し、それと共通のキーワードを持つもくもく会を見つけ出し、ユーザーに推薦する機能を実装する。

・マッチング検索機能の追加
マッチング出来るようにキーワードを打つと検索結果が抽出されるフォームを追加する。