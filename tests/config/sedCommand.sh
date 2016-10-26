#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Testscruti2\\\\Test\\\\": ".\/vendor\/padosoft\/test-scruti2\/tests\/",/g' ./composer.json