
install:
	@curl -XPUT -H "Content-Type: text/html" --data @src/index.html http://localhost:8098/riak/ngriakadmin/index.html
	@curl -XPUT -H "Content-Type: text/html" --data @src/riak.html http://localhost:8098/riak/ngriakadmin/riak.html
	@curl -XPUT -H "Content-Type: text/html" --data @src/buckets.html http://localhost:8098/riak/ngriakadmin/buckets.html
	@curl -XPUT -H "Content-Type: text/html" --data @src/bucket.html http://localhost:8098/riak/ngriakadmin/bucket.html
	@curl -XPUT -H "Content-Type: text/javascript" --data @src/ngriakadmin.js http://localhost:8098/riak/ngriakadmin/ngriakadmin.js
