echo "<?php \$base_url = '$LAYERS_API_URI' . 'achminup/';" > /srv/www/achminup/secrets.php

service php5-fpm start

/srv/www/achminup/achminup &

exec nginx

