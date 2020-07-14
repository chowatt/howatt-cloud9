FROM linuxserver/cloud9
RUN apt update && apt install php php-intl php-mbstring php-xml php-mysqli php-pdo-mysql && rm -r /var/lib/apt/lists/*
RUN curl https://getcomposer.org/installer | php && mv composer.phar /bin/composer
RUN echo 'done'
