#!/bin/sh

set -x

vagrant up
vagrant reload
vagrant sandbox on
vagrant ssh controller -c '/home/vagrant/initialize.sh'
