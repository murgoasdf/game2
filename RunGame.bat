@echo off
start msedge --app="%~dp0index.html"
if %errorlevel% neq 0 start chrome --app="%~dp0index.html"
