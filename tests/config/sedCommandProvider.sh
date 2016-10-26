#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testscruti2\\\\Testscruti2ServiceProvider::class,/g" ./config/app.php