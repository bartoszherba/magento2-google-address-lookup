#!/usr/bin/env bash
# Execute phpcs tests

vendor/bin/phpcs --standard=vendor/magento-ecg/coding-standard/EcgM2 --ignore=Test,vendor --colors --extensions="php,phtml" .