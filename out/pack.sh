DATE=`date +%Y%m%d`
PREFIX="Colorlight-i5-usb-pmod"
7z a "$PREFIX-gerbers-$DATE.zip" "gerber" 
7z a "$PREFIX-manufacturing-$DATE.zip" "gerber" "bom"
