# Try_laravel

Laravel練習用のリポジトリ

<<<<<<< HEAD
下記サイトを参考にして色々試す。  
LaravelのVerは5.7を使用するので適宜置き換える。  
[Laravel 5.5 入門として「基本のタスクリスト」を作成する](https://beiznotes.org/making-task-list-with-laravel55-1/)

# 環境

* Windows 10 Home
* Laravel Framework 5.7.13
* laradock
* Docker Toolbox上で動作させる

localhost:  
http://192.168.99.100/

phpmysql:  
http://192.168.99.100:8080

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
=======
laradockを使用してDocker Toolbox上に構築する。  

localhost:  
http://192.168.99.100/  
phpmyadmin:  
http://192.168.99.100:8080/

# Laravel

## Migration
※ 基本的に以下のコマンドはworkspace内で実行する。

* Migrationファイルのテンプレートを生成する。
`php artisan make:migration <create_tasks_table> --create=<tasks>`

* Migration 実行  
`php artisan migrate`  
※ laravel5.5以前は`migration`?

# Docker

* windows named pipe error が発生した場合、下記を実行する。  
``docker-machine env default --shell powershell | Invoke-Expression``

# MySQL

host : `192.168.99.100`  
user : `homestead`  
pass : `secret`  
>>>>>>> 32aab3422c8ae38217716fb36f97908a0608d288
