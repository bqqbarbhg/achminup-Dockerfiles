echo "<%php \$base_uri = '$LAYERS_API_URI/achminup/';" > /srv/www/achmiup/secrets.php

service php5-fpm start

nginx