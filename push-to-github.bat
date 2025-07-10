@echo off
cd /d "C:\Users\KSK\Desktop\LINE WORKSアプリ\在庫管理 簡易版"
echo === 変更をGitに追加中... ===
git add -A

echo.
set /p commitmsg=コミットメッセージを入力してください（例：在庫ページ更新）: 
git commit -m "%commitmsg%"

echo.
echo === GitHubにPush中... ===
git push origin main

echo.
echo === 完了しました！お疲れさまです♪ === 
pause