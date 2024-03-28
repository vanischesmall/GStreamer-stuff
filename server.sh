gst-launch-1.0 -v filesrc location= /home/vanische/rozen/R2C/test-video.mp4 ! decodebin ! videoconvert ! jpegenc ! rtpjpegpay ! udpsink host=127.0.0.1 port=5000
