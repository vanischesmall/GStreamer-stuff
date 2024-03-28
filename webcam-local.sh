gst-launch-1.0 v4l2src name=cam_src ! videoconvert ! videoscale ! video/x-raw,format=RGB ! queue ! videoconvert ! ximagesink name=img_origin 
