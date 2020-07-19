FROM linuxserver/cloud9
RUN apt update && apt install -y php php-intl php-mbstring php-xml php-mysqli php-pdo-mysql php-pdo-sqlite sqlite ssh && rm -r /var/lib/apt/lists/*
RUN curl https://getcomposer.org/installer | php && mv composer.phar /bin/composer
RUN echo 'done'
