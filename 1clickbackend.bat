@echo off
start cmd /c npm init --y
start cmd /c npm i express nodemon cors jsonwebtoken mongoose express-rate-limit express-mongo-sanitize helmet hpp xss-clean dotenv
type nul > index.js
type nul > app.js
type nul > config.env
mkdir src
cd src
mkdir controllers
cd controllers
type nul > ProfileController.js
type nul > LoginController.js
type nul > ToDoListController.js
cd ..
mkdir middleware
cd middleware
type nul > AuthVerifyMiddleware.js
cd ..
mkdir models
mkdir routes
cd routes
type nul > api.js
cd ..


