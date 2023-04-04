#!/bin/bash

sudo apt-get --purge remove postgresql postgresql-*

apt remove postgresql
apt remove postgresql-contrib
apt remove postgres\*

rm -rf /var/lib/pgsql


