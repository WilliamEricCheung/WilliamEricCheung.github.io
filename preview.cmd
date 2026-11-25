@echo off
setlocal
cd /d "%~dp0"
if exist "C:\Ruby33-x64\bin\ruby.exe" set "PATH=C:\Ruby33-x64\bin;%PATH%"
where ruby >nul 2>nul
if errorlevel 1 (
  echo Ruby was not found. Install RubyInstaller or add Ruby to PATH.
  pause
  exit /b 1
)
call bundle check
if errorlevel 1 (
  call bundle install
  if errorlevel 1 (
    pause
    exit /b 1
  )
)
echo Preview: http://127.0.0.1:4000
echo Press Ctrl+C to stop the preview.
call bundle exec jekyll serve --host 127.0.0.1 --port 4000 --force_polling
if errorlevel 1 pause
