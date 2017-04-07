#!/bin/sh

# ensure CA bundles are up to date
update-ca-trust force-enable
update-ca-trust extract

mongod --dbpath /var/lib/mongodb
