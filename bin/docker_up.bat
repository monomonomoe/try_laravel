@echo off

cd laradock
docker-compose up -d nginx mysql workspace
docker-compose ps
cd ..