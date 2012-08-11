REPORTER = dot

test:
	make test_node && make test_browser

test_node:
	cd ./array-pants && make test_node \
	&& cd ../element-pants && make test_node \
	&& cd ../object-pants && make test_node \
	&& cd ../string-pants && make test_node

test_browser:
	cd ./array-pants && make test_browser \
	&& cd ../element-pants && make test_browser \
	&& cd ../object-pants && make test_browser \
	&& cd ../string-pants && make test_browser

.PHONY: test
