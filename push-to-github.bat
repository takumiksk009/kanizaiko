@echo off
cd /d "C:\Users\KSK\Desktop\LINE WORKS�A�v��\�݌ɊǗ� �ȈՔ�"
echo === �ύX��Git�ɒǉ���... ===
git add -A

echo.
set /p commitmsg=�R�~�b�g���b�Z�[�W����͂��Ă��������i��F�݌Ƀy�[�W�X�V�j: 
git commit -m "%commitmsg%"

echo.
echo === GitHub��Push��... ===
git push origin main

echo.
echo === �������܂����I����ꂳ�܂ł��� === 
pause