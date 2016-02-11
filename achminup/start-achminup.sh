echo "<?php \$base_url = '$LAYERS_API_URI' . 'achminup/';" > /srv/www/achminup/secrets.php

service php5-fpm start

cd /srv/www/achminup
mkdir -p temp/transcode_work
./transcode_watcher.py temp/videos_to_transcode temp/transcode_work videos &

exec nginx

