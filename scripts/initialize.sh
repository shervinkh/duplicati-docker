#!/bin/bash

mkdir -p /var/log/supervisor
sed --in-place "s/__PASSWORD__/${PASSWORD}/" /etc/supervisor.d/duplicati.ini

