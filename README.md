# README

##  概要
Rails6 & Mysql8での開発環境を行えるようにしました。

環境構築の手順は以下の通りです。

##  環境構築の手順
1. git cloneをする
<br>
  featureブランチに必要なデータをアップしているので、featureブランチを指定してgit cloneを実施してください。
  
```
git clone -b feature https://github.com/TakemuraTakuya/docker_task.git
```

2. ディレクトリを移動
<br>
git cloneをするとdocker_taskディレクトリが作成されるのでそこにcdコマンドで移動します。

3. docker-compose up をする
<br>
以下のコマンドを実行することでdocker_compose.ymlファイルが起動しrailsのサーバーが起動するかチェックします。

初回起動時にyarnのインストールが行われるのでyarnのインストールが完了し、全プロセスが正常に行われるのをチェックしてください。

```
docker-compose up -d
```

4. railsのサーバーが立ち上がっているか確認する
<br>
localhost:3000にアクセスしてrailsのサーバーが立ち上がっているかチェックします。
<br>
立ち上がっていない場合は一度再読み込みして、チェックしてください。
