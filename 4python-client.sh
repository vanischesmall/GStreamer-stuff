gst-launch-1.0 -v udpsrc port=1234 \
    ! application/x-rtp, encoding-name=JPEG,payload=26 \
    ! rtpjpegdepay \
    ! jpegdec \
    ! autovideosink
