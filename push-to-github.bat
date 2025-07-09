@echo off
cd /d "C:\Users\KSK\Desktop\LINEWO~1\在庫管~2"
echo === 変更をGitに追加中... ===
git add .

echo.
set /p commitmsg=コミットメッセージを入力してください（例：在庫ページ更新）: 
git commit -m "%commitmsg%"

echo.
echo === GitHubにPush中... ===
git push

echo.
echo === 完了しました！お疲れさまです♪ === 
pause
