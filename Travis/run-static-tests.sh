#!/usr/bin/env bash
# Execute static tests

echo Running phpcs
vendor/bin/phpcs --standard=vendor/magento-ecg/coding-standard/EcgM2 --ignore=Test,vendor --colors --extensions="php,phtml" .

echo Running phpmd
vendor/bin/phpmd --exclude=Test,vendor text cleancode,codesize,controversial,design,naming,unusedcode --suffixes php,phtml
