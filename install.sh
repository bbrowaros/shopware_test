#!/bin/bash

bin/console plugin:refresh

bin/console plugin:install --activate SwagCmsExtensions
bin/console plugin:install --activate MoorlFoundation
bin/console plugin:install --activate MoorlCmsBrandSlider
bin/console plugin:install --activate GooddayCustomSlider
bin/console plugin:install --activate Himmelblau
bin/console cache:clear

bin/console theme:change Himmelblau --all
bin/console cache:clear
