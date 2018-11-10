@echo off

cd laradock
docker-compose up -d nginx mysql phpmyadmin workspace
docker-compose ps
cd ..