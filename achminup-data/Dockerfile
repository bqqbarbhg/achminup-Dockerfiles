FROM learninglayers/base

RUN mkdir -p /var/achminup-uploads/videos/
RUN mkdir -p /var/achminup-uploads/thumbnails/

RUN mkdir -p /var/achminup-uploads/temp/thumbnail_downloads
RUN mkdir -p /var/achminup-uploads/temp/video_downloads
RUN mkdir -p /var/achminup-uploads/temp/videos_to_transcode
RUN mkdir -p /var/achminup-uploads/temp/transcode_work

RUN chmod -R 777 /var/achminup-uploads/

VOLUME /var/achminup-uploads/

