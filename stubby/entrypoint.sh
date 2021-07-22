#!/bin/bash
/opt/stubby/bin/stubby -g -C /opt/stubby/etc/stubby/stubby.yml

dnsmasq -d -q -C /etc/my-dnsmasq.conf
