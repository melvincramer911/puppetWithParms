#!/bin/bash

curl https://raw.githubusercontent.com/melvincramer911/puppetWithParms/master/site.pp  >>  /etc/puppetlabs/code/environments/production/manifests/site.pp
curl https://raw.githubusercontent.com/melvincramer911/puppetWithParms/master/init.pp  >> /etc/puppetlabs/code/environments/production/modules/nginx/manifests/init.pp
curl https://raw.githubusercontent.com/melvincramer911/puppetWithParms/master/params.pp  >>  /etc/puppetlabs/code/environments/production/modules/nginx/manifests/params.pp
curl https://raw.githubusercontent.com/melvincramer911/puppetWithParms/master/config.pp >> /etc/puppetlabs/code/environments/production/modules/nginx/manifests/config.pp
curl https://raw.githubusercontent.com/melvincramer911/puppetWithParms/master/install.pp >> /etc/puppetlabs/code/environments/production/modules/nginx/manifests/install.pp
curl https://raw.githubusercontent.com/melvincramer911/puppetWithParms/master/service.pp >> /etc/puppetlabs/code/environments/production/modules/nginx/manifests/service.pp
