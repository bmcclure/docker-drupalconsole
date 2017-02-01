build: build-1.0 build-master

test: build test-1.0 test-master

build-master: 
	docker build -t bmcclure/drupalconsole:master master
	docker build -t bmcclure/drupalconsole:master-alpine master/alpine
	docker build -t bmcclure/drupalconsole:master-php5 master/php5
	docker build -t bmcclure/drupalconsole:master-php5-alpine master/php5/alpine

build-1.0: 
	docker build -t bmcclure/drupalconsole:1.0 1.0
	docker build -t bmcclure/drupalconsole:1.0-alpine 1.0/alpine
	docker build -t bmcclure/drupalconsole:1.0-php5 1.0/php5
	docker build -t bmcclure/drupalconsole:1.0-php5-alpine 1.0/php5/alpine

