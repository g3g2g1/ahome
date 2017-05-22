mjpg_streamer -i "/usr/local/lib/input_uvc.so -n -y f 15 -r 640x480" -o "/usr/local/lib/output_http.so -n -w /usr/local/www -p 8080";
kill -SIGHUP `pidof mjpg_streamer`;
