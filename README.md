# ubuntu_setup

## はじめに

このリポジトリはUbuntu上に開発環境を構築するためのアプリケーションを一括でインストールするために作成しました！

## 導入方法

- gitをインストールしてリポジトリをクローン
```bash
sudo apt install git
sudo git clone https://github.com/cti1650/ubuntu_setup.git
```
- 一括インストール用のシェルスクリプトを実行
```bash
bash ./ubuntu_setup/setup.sh
```
- 不要になったフォルダを削除
```bash
rm -rf ./ubuntu_setup
```
