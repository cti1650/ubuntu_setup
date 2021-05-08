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
