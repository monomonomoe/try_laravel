# Try_laravel

Laravel練習用のリポジトリ

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