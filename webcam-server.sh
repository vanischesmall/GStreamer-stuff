gst-launch-1.0 -v v4l2src name=cam_src ! decodebin ! videoconvert ! jpegenc ! rtpjpegpay ! udpsink host=192.168.1.122 port=5000
