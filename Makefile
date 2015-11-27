vendor/autoload.php:
	composer install --no-interaction --prefer-source

.PHONY: tests
test: vendor/autoload.php
	vendor/bin/phpunit --verbose