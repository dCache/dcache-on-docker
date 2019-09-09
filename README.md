# dCache deployment in containeraized environment


## Directory layout

### /common

The location of `master` _dcache.conf_ that is lined on other services. Here is the place to specify the location
of zookeeper end-point, kafka brokers and any other dcache configuration otion, that should be shares accross domains.

### /infra

Compose file with 3th-party services that are required by dCache, like zookeeper, postgres, kafka.

### /core

Compose file with central dCache components, like PoolManager, PnfsManager, admin shell and doors.

### /pool

Compose file to start pools
