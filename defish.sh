#src_file=/home/spacelab/Desktop/vr/pi/cam.jpg
#dest_file=/home/spacelab/Desktop/vr/camd.jpg

src_file=./pi/cam.jpg
dest_file=./camd.jpg
tmp_file=./tmp.jpg
while [ "1" = "1" ]
do
      # scp pi@172.16.26.61:/dev/shm/mjpeg/cam.jpg /home/spacelab/Desktop/vr/
      djpeg -pnm $src_file | ./defish | cjpeg > $tmp_file
      mv $tmp_file $dest_file
done
