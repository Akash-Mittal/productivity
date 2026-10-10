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

rem ===== SQUARE LOGOS (multi text) =====

rem fb/linkedIN logo 180x180
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TMI%:s=180x180 -vf  "drawtext=text='THE':fontfile=%FONT_FILE%:fontsize=60:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-55,drawtext=text='MOTIVATED':fontfile=%FONT_FILE%:fontsize=45:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2,drawtext=text='INC.':fontfile=%FONT_FILE%:fontsize=60:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+55" -frames:v 1 TMI180x180MULTILINETEXT.png

rem LinkedIn company logo 300x300
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TMI%:s=300x300 -vf  "drawtext=text='THE':fontfile=%FONT_FILE%:fontsize=100:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-92,drawtext=text='MOTIVATED':fontfile=%FONT_FILE%:fontsize=75:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2,drawtext=text='INC.':fontfile=%FONT_FILE%:fontsize=100:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+92" -frames:v 1 TMI300x300.png

rem X (Twitter) profile 400x400
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TMI%:s=400x400 -vf  "drawtext=text='THE':fontfile=%FONT_FILE%:fontsize=133:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-122,drawtext=text='MOTIVATED':fontfile=%FONT_FILE%:fontsize=100:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2,drawtext=text='INC.':fontfile=%FONT_FILE%:fontsize=133:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+122" -frames:v 1 TMI400x400.png

rem Favicon / app icon 512x512
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TMI%:s=512x512 -vf  "drawtext=text='THE':fontfile=%FONT_FILE%:fontsize=171:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-156,drawtext=text='MOTIVATED':fontfile=%FONT_FILE%:fontsize=128:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2,drawtext=text='INC.':fontfile=%FONT_FILE%:fontsize=171:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+156" -frames:v 1 TMI512x512.png

rem Telegram / WhatsApp profile 640x640
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TMI%:s=640x640 -vf  "drawtext=text='THE':fontfile=%FONT_FILE%:fontsize=213:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-196,drawtext=text='MOTIVATED':fontfile=%FONT_FILE%:fontsize=160:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2,drawtext=text='INC.':fontfile=%FONT_FILE%:fontsize=213:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+196" -frames:v 1 TMI640x640.png

rem YouTube channel icon 800x800
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TMI%:s=800x800 -vf  "drawtext=text='THE':fontfile=%FONT_FILE%:fontsize=267:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-244,drawtext=text='MOTIVATED':fontfile=%FONT_FILE%:fontsize=200:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2,drawtext=text='INC.':fontfile=%FONT_FILE%:fontsize=267:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+244" -frames:v 1 TMI800x800.png

rem Instagram profile 1080x1080
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TMI%:s=1080x1080 -vf  "drawtext=text='THE':fontfile=%FONT_FILE%:fontsize=360:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-330,drawtext=text='MOTIVATED':fontfile=%FONT_FILE%:fontsize=270:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2,drawtext=text='INC.':fontfile=%FONT_FILE%:fontsize=360:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+330" -frames:v 1 TMI1080x1080.png

rem Play Store / iOS app icon 1024x1024
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TMI%:s=1024x1024 -vf  "drawtext=text='THE':fontfile=%FONT_FILE%:fontsize=341:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-313,drawtext=text='MOTIVATED':fontfile=%FONT_FILE%:fontsize=256:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2,drawtext=text='INC.':fontfile=%FONT_FILE%:fontsize=341:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+313" -frames:v 1 TMI1024x1024.png

rem Round avatar (circle cut out of the 400x400 logo)
ffmpeg -y -i TMI400x400.png -vf "format=rgba,geq=lum='p(X,Y)':a='if(lt(hypot(X-200,Y-200),200),255,0)'" -frames:v 1 TMI400x400ROUND.png

rem Favicon .ico
ffmpeg -y -i TMI512x512.png -vf scale=48:48 favicon.ico


rem ===== COVERS AND BANNERS =====

rem LI Cover image (company page)
ffmpeg -y -f lavfi -i color=black:s=1128x191 -vf  "drawtext=text='THE MOTIVATED INC.':fontfile=%FONT_FILE%:fontsize=100:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-45,drawtext=text='EMPOWER. INSPIRE. RISE.':fontfile=%FONT_FILE%:fontsize=50:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2 +30" -frames:v 1 TMI1128x191.png

rem LI personal profile cover 1584x396
ffmpeg -y -f lavfi -i color=black:s=1584x396 -vf  "drawtext=text='THE MOTIVATED INC.':fontfile=%FONT_FILE%:fontsize=120:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-60,drawtext=text='EMPOWER. INSPIRE. RISE.':fontfile=%FONT_FILE%:fontsize=60:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+50" -frames:v 1 TMI1584x396.png

rem FB Cover image
ffmpeg -y -f lavfi -i color=black:s=820x312 -vf  "drawtext=text='THE MOTIVATED INC.':fontfile=%FONT_FILE%:fontsize=100:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-100,drawtext=text='EMPOWER. INSPIRE. RISE.':fontfile=%FONT_FILE%:fontsize=50:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+20,drawtext=text='WITH THEMOTIVATEDINC.COM':fontfile=%FONT_FILE%:fontsize=50:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2+70" -frames:v 1 TMI820x312.png

rem X (Twitter) header 1500x500
ffmpeg -y -f lavfi -i color=black:s=1500x500 -vf  "drawtext=text='THE MOTIVATED INC.':fontfile=%FONT_FILE%:fontsize=150:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-90,drawtext=text='EMPOWER. INSPIRE. RISE.':fontfile=%FONT_FILE%:fontsize=75:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+40,drawtext=text='WITH THEMOTIVATEDINC.COM':fontfile=%FONT_FILE%:fontsize=60:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2+135" -frames:v 1 TMI1500x500.png

rem YouTube banner 2560x1440 (text stays in the safe centre area)
ffmpeg -y -f lavfi -i color=black:s=2560x1440 -vf  "drawtext=text='THE MOTIVATED INC.':fontfile=%FONT_FILE%:fontsize=150:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-90,drawtext=text='EMPOWER. INSPIRE. RISE.':fontfile=%FONT_FILE%:fontsize=75:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+40,drawtext=text='WITH THEMOTIVATEDINC.COM':fontfile=%FONT_FILE%:fontsize=60:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2+135" -frames:v 1 TMI2560x1440.png

rem Play Store feature graphic 1024x500
ffmpeg -y -f lavfi -i color=black:s=1024x500 -vf  "drawtext=text='THE MOTIVATED INC.':fontfile=%FONT_FILE%:fontsize=110:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-60,drawtext=text='EMPOWER. INSPIRE. RISE.':fontfile=%FONT_FILE%:fontsize=56:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+50" -frames:v 1 TMI1024x500.png


rem ===== SHARE IMAGES =====

rem Link preview / LinkedIn post / FB post 1200x630 (purple to black gradient)
ffmpeg -y -f lavfi -i "gradients=s=1200x630:c0=%BASE_COLOR_TMI%:c1=black:x0=0:y0=0:x1=1200:y1=630:d=1" -vf  "drawtext=text='THE MOTIVATED INC.':fontfile=%FONT_FILE%:fontsize=110:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-90,drawtext=text='EMPOWER. INSPIRE. RISE.':fontfile=%FONT_FILE%:fontsize=56:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2+20,drawtext=text='THEMOTIVATEDINC.COM':fontfile=%FONT_FILE%:fontsize=44:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2+100" -frames:v 1 TMI1200x630.png

rem Quote text file (one line per row; edit these two lines for a new quote)
echo None are so old as those> quote.txt
echo who have outlived enthusiasm.>> quote.txt

rem Instagram quote post 1080x1080
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TMI%:s=1080x1080 -vf  "drawtext=textfile=quote.txt:fontfile=%FONT_FILE%:fontsize=64:fontcolor=white:line_spacing=18:x=(w-text_w)/2:y=(h-text_h)/2-40,drawtext=text='HENRY DAVID THOREAU':fontfile=%FONT_FILE%:fontsize=38:fontcolor=yellow:x=(w-text_w)/2:y=(h/2)+140,drawtext=text='THEMOTIVATEDINC.COM':fontfile=%FONT_FILE%:fontsize=30:fontcolor=white:x=(w-text_w)/2:y=h-90" -frames:v 1 TMIQUOTE1080x1080.png

rem Story / Reel quote 1080x1920
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TMI%:s=1080x1920 -vf  "drawtext=textfile=quote.txt:fontfile=%FONT_FILE%:fontsize=72:fontcolor=white:line_spacing=20:x=(w-text_w)/2:y=(h-text_h)/2-40,drawtext=text='HENRY DAVID THOREAU':fontfile=%FONT_FILE%:fontsize=42:fontcolor=yellow:x=(w-text_w)/2:y=(h/2)+160,drawtext=text='THEMOTIVATEDINC.COM':fontfile=%FONT_FILE%:fontsize=34:fontcolor=white:x=(w-text_w)/2:y=h-160" -frames:v 1 TMIQUOTE1080x1920.png

rem Pinterest pin 1000x1500
ffmpeg -y -f lavfi -i color=%BASE_COLOR_TMI%:s=1000x1500 -vf  "drawtext=textfile=quote.txt:fontfile=%FONT_FILE%:fontsize=66:fontcolor=white:line_spacing=20:x=(w-text_w)/2:y=(h-text_h)/2-40,drawtext=text='HENRY DAVID THOREAU':fontfile=%FONT_FILE%:fontsize=40:fontcolor=yellow:x=(w-text_w)/2:y=(h/2)+140,drawtext=text='THEMOTIVATEDINC.COM':fontfile=%FONT_FILE%:fontsize=32:fontcolor=white:x=(w-text_w)/2:y=h-120" -frames:v 1 TMIPIN1000x1500.png

rem Story / Reel intro video 1080x1920 (5 sec fade in)
ffmpeg -y -f lavfi -i color=black:s=1080x1920:d=5:r=30 -vf  "drawtext=text='THE MOTIVATED INC.':fontfile=%FONT_FILE%:fontsize=110:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2:alpha='min(t/1.5,1)'" -pix_fmt yuv420p TMIINTRO1080x1920.mp4
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
