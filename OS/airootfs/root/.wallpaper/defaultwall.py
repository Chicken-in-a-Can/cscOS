#!/bin/python

f = open("/root/.config/plasma-org.kde.plasma.desktop-appletsrc")
lines=f.readlines()
f.close()
for i in range(len(lines)):
  if lines[i][0:5] == "Image":
    lines[i] = "Image=file:///root/.wallpaper/barn_01.jpg\n"
f=open("/root/.config/plasma-org.kde.plasma.desktop-appletsrc", "w")
f.writelines(lines)
f.close()
