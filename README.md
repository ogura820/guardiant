# Guardiant
https://guardiant.tokyo/

# 卒業課題
## 開発言語バージョン
 - rails 6.1.7
 - ruby 3.0.1

## 就業Termで学んだ技術
 - devise
 - AWS EC2

## カリキュラム外技術
 - GeoJSON API (CSV フォーマットのデータを GitHub Actions で GeoJSON に変換し API として公開するAPI)
 - Community Geocoder(住所から緯度経度を検索)
 - Embed API(Geoloniaの地図を表示するAPI)
 - ChatGPT API(登録ユーザーに基づき必要な物資を聞く機能に使用)
 - ransack(備蓄管理機能の検索・ソート機能に使用)


 ## アプリケーションの実行手順
  `git clone git@github.com:ogura820/guadiant.git`  
  `cd guadiant`  
  `rails db:create`  
  `rails db:migrate`   
  `bundle install`  
  `yarn install`  
  `rails s`  

## チェックシート、カタログ設計、テーブル定義書、ワイヤーフレームの共有リンク
  [チェックシート](https://docs.google.com/spreadsheets/d/1H91Bz-mZM60--Tnp-9YRwAM2L4hyuuqdyd0sG46FNa8/edit#gid=1704578196)
  [カタログ設計](https://docs.google.com/spreadsheets/d/1H91Bz-mZM60--Tnp-9YRwAM2L4hyuuqdyd0sG46FNa8/edit?usp=sharing)  
  [テーブル定義書](https://docs.google.com/spreadsheets/d/1H91Bz-mZM60--Tnp-9YRwAM2L4hyuuqdyd0sG46FNa8/edit?usp=sharing)  
  [ワイヤーフレーム](https://cacoo.com/diagrams/8LEMFC6PxzdiIDpp/DC8E6)

##  ER図・画面遷移図の画像
  7/16時点

  ![ER図](app/assets/images/README/ER.png)  
  8/1時点
  
  ![ER図](app/assets/images/README/erver2.png)  
  ![画面遷移図](app/assets/images/README/view.png)

  ##  インフラ構成図

  ![インフラ構成図](app/assets/images/README/if.png)  

