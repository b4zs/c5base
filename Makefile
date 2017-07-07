PHP = php

c5-install:
	$(PHP) index.php c5:install --db-server=localhost --db-username=root --db-password=root --db-database=c5demo --admin-email=b4zs@b4zs.com --admin-password=kamelot

c5-reset:
	$(PHP) index.php c5:reset -n --force

composer:
	composer install --no-scripts

server:
	$(PHP) -S localhost:8000 -t ./
