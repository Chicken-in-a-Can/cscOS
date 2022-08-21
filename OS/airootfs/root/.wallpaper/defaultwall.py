#!/bin/python

import os
import time

loop = True

while loop:
  existence = os.path.exists("/root/.config/plasma-org.kde.plasma.desktop-appletsrc")
  if existence:
    f = open("/root/.config/plasma-org.kde.plasma.desktop-appletsrc")
    lines=f.readlines()
    f.close()
    for i in range(len(lines)):
      if lines[i][0:5] == "Image":
        lines[i] = "Image=file:///root/.wallpaper/barn_01.jpg\n"
    f=open("/root/.config/plasma-org.kde.plasma.desktop-appletsrc", "w")
    f.writelines(lines)
    f.close()
    loop = False
  else:
    time.sleep(.25)
