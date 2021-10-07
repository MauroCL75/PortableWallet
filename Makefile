download:
	mvn dependency:copy-dependencies -DoutputDirectory=lib
clean:
	rm -fr ./lib/*

all:	download
