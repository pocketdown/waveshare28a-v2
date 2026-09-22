sudo sed -i '/touchscreen/,/"libinput"/s/.*Driver "libinput"/        Option "TransformationMatrix" "1.1 0 0 0 -1.4 1.1 0 0 1"/' /usr/share/X11/xorg.conf.d/40-libinput.conf
