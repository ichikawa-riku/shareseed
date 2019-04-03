# 環境構築手順書


まず任意のディレクトリにクローンをおこなってください。

```
$git clone https://github.com/ichikawa-riku/shareseed.git
```

Gemをインストールしてください
```
$bundle install
```

ShareSeedのDBを作成してください。

```
$rake db:create
```

サーバーを起動してください

```
$rails s
```
