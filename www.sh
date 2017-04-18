src_file=/home/spacelab/Desktop/vr/cam.jpg
dest_file=/var/www/html/camd.jpg

tmp_file=./tmp.jpg
while [ "1" = "1" ]
do
      mv /home/spacelab/Desktop/vr/pi/cam.jpg /home/spacelab/Desktop/vr/cam.jpg && djpeg -pnm $src_file | /home/spacelab/Desktop/vr/defish | cjpeg > $tmp_file && mv $tmp_file $dest_file
done
