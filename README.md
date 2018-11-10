# Try_laravel

Laravel練習用のリポジトリ

<<<<<<< HEAD
laradockを使用してDocker Toolbox上に構築する。  
http://192.168.99.100/
=======
下記サイトを参考にして色々試す。  
LaravelのVerは5.7を使用するので適宜置き換える。  
[Laravel 5.5 入門として「基本のタスクリスト」を作成する](https://beiznotes.org/making-task-list-with-laravel55-1/)


# 環境

* Windows 10 Home
* Laravel Framework 5.7.13
* laradock
* Docker Toolbox上で動作させる
>>>>>>> ed80161... READEME 更新

# Docker関連

<<<<<<< HEAD
* bin配下のbatファイルはリポジトリのルートディレクトリから実行する。
* windows named pipe error が発生した場合、下記を実行する。
```
docker-machine env default --shell powershell | Invoke-Expression
```
=======

# Laravel

## Migration
※ 基本的に以下のコマンドはworkspace内で実行する。

* Migrationファイルのテンプレートを生成する。
`php artisan make:migration <create_tasks_table> --create=<tasks>`

* Migration 実行  
`php artisan migrate`  
※ laravel5.5以前は`migration`?

* Model Template 作成
`php artisan make:model Task`

# Docker

* windows named pipe error が発生した場合、下記を実行する。  
``docker-machine env default --shell powershell | Invoke-Expression``

# MySQL

host : `192.168.99.100`  
user : `homestead`  
pass : `secret`  
>>>>>>> ed80161... READEME 更新
