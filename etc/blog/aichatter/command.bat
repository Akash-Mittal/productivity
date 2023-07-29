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

rem Google News

ffmpeg -y -f lavfi -i color=#800080:s=1000x1000 -vf "drawtext=text='DAVE':fontfile=fonts/armalite.ttf:fontsize=300:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2" -frames:v 1 DAVE1000x1000.png


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


========================= TheMotivatedInc ====================

set BASE_COLOR_TMI=A555EC
set FONT_FILE=fonts/FjallaOne-Regular.ttf

rem fb/linkedIN logo MultiText
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TMI%:s=180x180 -vf  "drawtext=text='THE':fontfile=%FONT_FILE%:fontsize=60:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-55,drawtext=text='MOTIVATED':fontfile=%FONT_FILE%:fontsize=45:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2,drawtext=text='INC.':fontfile=%FONT_FILE%:fontsize=60:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+55" -frames:v 1 TMI180x180MULTILINETEXT.png


rem LI Cover image

ffmpeg -y -f lavfi -i color=black:s=1128x191 -vf  "drawtext=text='THE MOTIVATED INC.':fontfile=%FONT_FILE%:fontsize=100:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-45,drawtext=text='EMPOWER. INSPIRE. RISE.':fontfile=%FONT_FILE%:fontsize=50:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2 +30" -frames:v 1 TMI1128x191.png


rem FB Cover image
ffmpeg -y -f lavfi -i color=black:s=820x312 -vf  "drawtext=text='THE MOTIVATED INC.':fontfile=%FONT_FILE_WTI%:fontsize=100:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-100,drawtext=text='EMPOWER. INSPIRE. RISE.':fontfile=%FONT_FILE_WTI%:fontsize=50:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+20,drawtext=text='WITH THEMOTIVATEDINC.COM':fontfile=%FONT_FILE_WTI%:fontsize=50:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2+70" -frames:v 1 TMI820x312.png


========================= 10X ====================

set BASE_COLOR_TMI=862B0D
set FONT_FILE=fonts/FjallaOne-Regular.ttf

rem fb/linkedIN logo MultiText
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TMI%:s=180x180 -vf  "drawtext=text='1 0 X':fontfile=%FONT_FILE%:fontsize=60:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2-20,drawtext=text='PRODUCTIVITY':fontfile=%FONT_FILE%:fontsize=30:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2 + 25" -frames:v 1 10XProd180x180MULTILINETEXT.png

ffmpeg -y -f lavfi -i color=black:s=2048X1152 -vf  "drawtext=text='10X PRODUCTIVTY':fontfile=%FONT_FILE%:fontsize=300:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-200,drawtext=text='UNLOCK YOUR FULL POTENTIAL':fontfile=%FONT_FILE%:fontsize=150:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2 +30,drawtext=text='ELEVATE YOUR PRODUCTIVITY TO NEW HEIGHTS!':fontfile=%FONT_FILE%:fontsize=100:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2 +250" -frames:v 1 10XP2048X1152.png


========================= Bounty County ====================

set BASE_COLOR_TMI=4C4B16
set FONT_FILE=fonts/FjallaOne-Regular.ttf

rem fb/linkedIN logo MultiText
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TMI%:s=180x180 -vf  "drawtext=text='BOUNTY':fontfile=%FONT_FILE%:fontsize=60:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-55,drawtext=text='COUNTY':fontfile=%FONT_FILE%:fontsize=45:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2,drawtext=text='<.|.>':fontfile=%FONT_FILE%:fontsize=60:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+55" -frames:v 1 BC180x180MULTILINETEXT.png


rem LI Cover image

ffmpeg -y -f lavfi -i color=black:s=1128x191 -vf  "drawtext=text='BOUNTY COUNTY <.|.>':fontfile=%FONT_FILE%:fontsize=100:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-45,drawtext=text='Unlocking Security, One Bug at a Time!':fontfile=%FONT_FILE%:fontsize=50:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2 +30" -frames:v 1 BC1128x191.png


rem FB Cover image
ffmpeg -y -f lavfi -i color=black:s=820x312 -vf  "drawtext=text='BOUNTY COUNTY <.|.>':fontfile=%FONT_FILE_WTI%:fontsize=100:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-100,drawtext=text='Unlocking Security,':fontfile=%FONT_FILE_WTI%:fontsize=50:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+20,drawtext=text='One Bug at a Time!':fontfile=%FONT_FILE_WTI%:fontsize=50:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2+70" -frames:v 1 BC820x312.png
