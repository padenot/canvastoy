IN=logo.svg
for i in 16 32 48 60 64 90 120 128 256
do
  inkscape --export-png="$i.png" --export-width=$i --export-height=$i $IN
done
