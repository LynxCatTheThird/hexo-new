@echo off
title ���ڸ���
ren C:\Users\LynxCatTheThird\web\_config.yml person_netlify_config.yml.
rd /s /q person-netlify
xcopy person person-netlify /e /h /c /i 
title �����޸������ļ�
rename C:\Users\LynxCatTheThird\web\person_netlify_config.yml _config.yml.
copy  /Y C:\Users\LynxCatTheThird\web\_config.yml C:\Users\LynxCatTheThird\web\person-netlify\_config.yml
title ���ڲ���
cd /d C:\Users\LynxCatTheThird\web\person-netlify\
hexo cl&&hexo cl&&hexo g&&hexo d&&hexo d&&title ��������&&cd /d C:\Users\LynxCatTheThird\web&&rd /s /q person-netlify&&title ���&&ren C:\Users\LynxCatTheThird\web\_config.yml person_netlify_config.yml.&&echo ���&&pause