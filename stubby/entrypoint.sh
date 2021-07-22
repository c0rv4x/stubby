#!/bin/bash

dnsmasq -C /etc/my-dnsmasq.conf

/opt/stubby/bin/stubby -C /opt/stubby/etc/stubby/stubby.yml
