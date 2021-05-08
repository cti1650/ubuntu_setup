# ubuntu_setup

## はじめに

このリポジトリはUbuntu上に開発環境を構築するためのアプリケーションを一括でインストールするために作成しました！

## 導入方法

- gitをインストールしてリポジトリをクローン
```bash
sudo apt install -y git
sudo git clone https://github.com/cti1650/ubuntu_setup.git
```
- 一括インストール用のシェルスクリプトを実行
```bash
bash ./ubuntu_setup/setup.sh
```
- 不要になったフォルダを削除
```bash
sudo rm -rf ./ubuntu_setup
``` 

## その他設定項目
- [Ubuntu環境構築まとめ](https://www.webcyou.com/?p=9234)
- [Qiita Node.js 環境構築メモ](https://qiita.com/megane42/items/dcd71c317b0062522068)

### Slackのインストール
- [Linux 版 Slackダウンロードページ](https://slack.com/intl/ja-jp/downloads/linux)  
ダウンロードページでdebファイルをダウンロード後、ダウンロード先でダブルクリックしてインストールを実行する。
- [ubuntuでrpmパッケージを使う](https://youmjww.hatenablog.jp/entry/2017/05/16/ubuntu%E3%81%A7rpm%E3%83%91%E3%83%83%E3%82%B1%E3%83%BC%E3%82%B8%E3%82%92%E4%BD%BF%E3%81%86)  
rpmファイルしか見つからなかった場合は、debファイルへ変換後インストールが必要。（ubuntuの場合）
