set FONT_FILE=fonts/FjallaOne-Regular.ttf

rem ===================== TAH
set BASE_COLOR_TAH=146C94

rem fb/linkedIN logo MultiText
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TAH%:s=180x180 -vf  "drawtext=text='THE':fontfile=%FONT_FILE%:fontsize=60:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-55,drawtext=text='ASIA':fontfile=%FONT_FILE%:fontsize=60:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2,drawtext=text='HAWK':fontfile=%FONT_FILE%:fontsize=60:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2+55" -frames:v 1 TAH180x180MULTILINETEXT.png


rem LI Cover image

ffmpeg -y -f lavfi -i color=black:s=1128x191 -vf  "drawtext=text='The Asia Hawk':fontfile=%FONT_FILE%:fontsize=100:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-50,drawtext=text='Follow us for in-depth coverage ':fontfile=%FONT_FILE%:fontsize=25:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2 +20,drawtext=text='of regional security issues, economic trends, and diplomatic relations.':fontfile=%FONT_FILE%:fontsize=20:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2+45" -frames:v 1 TAH1128x191.png


rem FB Cover image

ffmpeg -y -f lavfi -i color=black:s=820x312 -vf  "drawtext=text='The Asia Hawk':rate=25:fontfile=%FONT_FILE%:fontsize=100:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-100,drawtext=text='Follow us for in-depth coverage ':fontfile=%FONT_FILE%:fontsize=25:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2,drawtext=text='of regional security issues, economic trends, and diplomatic relations.':fontfile=%FONT_FILE%:fontsize=20:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2+25" -frames:v 1 TAH820x312.png


rem ===================== DAVE


ffmpeg -y -f lavfi -i color=#800080:s=160x160 -vf "drawtext=text='DAVE':fontfile=fonts/armalite.ttf:fontsize=68:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2" -frames:v 1 DAVE160x160.png


rem FB 180 PX
ffmpeg -y -f lavfi -i color=#800080:s=180x180 -vf  "drawtext=text='DAVE':fontfile=fonts/armalite.ttf:fontsize=68:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2" -frames:v 1 DAVE180x180.png


ffmpeg -y -f lavfi -i color=#800080:s=1128x191 -vf "drawtext=text='    Parenting and Child Health':bordercolor='black':borderw=5:rate=25:fontfile=fonts/armalite.ttf:fontsize=60:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2" -frames:v 1 DAVE28x191.png


rem ===================== Webtribe
set FONT_FILE=fonts/FjallaOne-Regular.ttf
set FONT_FILE_WTI=fonts/FjallaOne-Regular.ttf
set BASE_COLOR_WT=RED


rem fb/linkedIN logo MultiText
ffmpeg -y -f lavfi -i color=%BASE_COLOR_WT%:s=180x180 -vf  "drawtext=text='WEB':fontfile=%FONT_FILE_WTI%:fontsize=60:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-55,drawtext=text='TRIBE':fontfile=%FONT_FILE_WTI%:fontsize=60:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2,drawtext=text='INC.':fontfile=%FONT_FILE_WTI%:fontsize=60:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2+55" -frames:v 1 WT180x180MULTILINETEXT.png


rem LI Cover image

ffmpeg -y -f lavfi -i color=black:s=1128x191 -vf  "drawtext=text='WebTribe Inc.':fontfile=%FONT_FILE_WTI%:fontsize=100:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-50,drawtext=text='Elevate Your Digital Journey with WebTribeInc.com':fontfile=%FONT_FILE_WTI%:fontsize=50:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2 +30" -frames:v 1 WT1128x191.png


rem FB Cover image

ffmpeg -y -f lavfi -i color=black:s=820x312 -vf  "drawtext=text='WebTribe Inc.':fontfile=%FONT_FILE_WTI%:fontsize=100:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-100,drawtext=text='Elevate Your Digital Journey with':fontfile=%FONT_FILE_WTI%:fontsize=50:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+30,drawtext=text='WebTribeInc.com':fontfile=%FONT_FILE_WTI%:fontsize=50:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2+70" -frames:v 1 WT820x312.png



WTI 
WebTribe Inc.
WebTribeInc.com.
"Elevate Your Digital Journey with WebTribe Inc."


========================= Base Image Multi Color ====================
rem https://colorhunt.co/palettes/yellow

set BASE_COLOR_1=FF6D60
set BASE_COLOR_2=F7D060
set BASE_COLOR_3=F3E99F
set BASE_COLOR_4=98D8AA



ffmpeg -y -f lavfi -i color=%BASE_COLOR_1%:s=820x312 -vf  "drawtext=text='WebTribe Inc.':fontfile=%FONT_FILE_WTI%:fontsize=100:fontcolor=%BASE_COLOR_1%:x=(w-text_w)/2:y=(h-text_h)/2-100,drawtext=text='WebTribe Inc.':fontfile=%FONT_FILE_WTI%:fontsize=100:fontcolor=%BASE_COLOR_2%:x=(w-text_w)/2:y=(h-text_h)/2-100,drawtext=text='WebTribe Inc.':fontfile=%FONT_FILE_WTI%:fontsize=100:fontcolor=%BASE_COLOR_3%:x=(w-text_w)/2:y=(h-text_h)/2-100,drawtext=text='WebTribe Inc.':fontfile=%FONT_FILE_WTI%:fontsize=100:fontcolor=%BASE_COLOR_4%:x=(w-text_w)/2:y=(h-text_h)/2-100" -frames:v 1 WT820x312.png
