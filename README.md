# Try_laravel

Laravel練習用のリポジトリ

laradockを使用してDocker Toolbox上に構築する。  
http://192.168.99.100/

# Docker関連

* bin配下のbatファイルはリポジトリのルートディレクトリから実行する。
* windows named pipe error が発生した場合、下記を実行する。
```
docker-machine env default --shell powershell | Invoke-Expression
```