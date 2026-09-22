# dtoverlay=waveshare28a-v2;rotate=270
# TransformationMatrix x++ yx-- x+ xy++ y++ y+ xy-- yx++ 1
sudo sed -i '/touchscreen/,/"libinput"/s/.*Driver "libinput"/&\n        Option "TransformationMatrix" "1.1 0 0 0 -1.4 1.1 0 0 1"/' /usr/share/X11/xorg.conf.d/40-libinput.conf
