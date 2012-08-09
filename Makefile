REPORTER = dot

test:
	cd ./array-pants && make test \
	&& cd ../element-pants && make test \
	&& cd ../object-pants && make test \
	&& cd ../string-pants && make test \

.PHONY: test
