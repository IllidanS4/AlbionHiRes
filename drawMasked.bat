@magick "results(CUnet)(noise)(Level1)\%1" "LR\%1" -resize 128x128 -compose Colorize -composite "results(CUnet)(noise)(Level1)\%2" -compose copy_opacity -composite -compose over -crop 64x64+32+32 "final\%1"