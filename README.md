baselines_env
====

深層強化学習ライブラリ「stable-baselines」実行用dockerファイルです.  
OS : macOS Mojave  

## Description

構成

- Dockerfile : Dockerfile
- into_container/ : コンテナ内にコピーするファイルを入れるディレクトリ
- build.sh : DockerfileをDockerimageにbuildするスクリプト
- run.sh : Dockerimageからコンテナを起動するスクリプト

各種バージョン
- python==3.5
- tensorflow==1.13.1
- stable-baselines
- gym
- 他の詳細は into_container/requirements_*.txtを参照

## Version
latest : baselines-env:1.0

1.0 &emsp; 2019/08/01 新規作成  

## Install

### dockerのインストールと設定

### リポジトリをクローン
```git
$ git clone https://github.com/kinziro/baselines_env.git
```

## Usage
1. run.shの「'localdir'」を自分の実行したいpythonファイルを置いているディレクトリに変更
1. Dockerfileをビルド
1. Dockerイメージをコンテナ化

### 設定

### コンテナ内のユーザー
- user : developer
- password : P@ssw0rd

### ビルド
```build.sh
$ sh build.sh
```

### コンテナ起動
```run.sh
$ sh run.sh
```

## Contribution

## Licence

## Author

