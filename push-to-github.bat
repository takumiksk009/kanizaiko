@echo off
cd /d "C:\Users\KSK\Desktop\LINEWO~1\�݌Ɋ�~2"
echo === �ύX��Git�ɒǉ���... ===
git add .

echo.
set /p commitmsg=�R�~�b�g���b�Z�[�W����͂��Ă��������i��F�݌Ƀy�[�W�X�V�j: 
git commit -m "%commitmsg%"

echo.
echo === GitHub��Push��... ===
git push

echo.
echo === �������܂����I����ꂳ�܂ł��� === 
pause
