2.11.1:
	sudo docker run \
	-v ${PWD}:/tmp/base -v /opt/aptrepo/ubuntu/16/amd64/pool:/opt/aptrepo/ubuntu/16/amd64/pool \
	syunkitada/ubuntu16-deb-builder:latest /tmp/base/build.sh qemu 2.11.1
	cp /opt/aptrepo/ubuntu/16/amd64/pool/qemu_2.11.1* ../ubuntu/16/amd64/pool
	cd ../ubuntu/16/amd64/ && apt-ftparchive packages pool | gzip | dd of=Packages.gz bs=1M


4.0.0:
	sudo docker run \
	-v ${PWD}:/tmp/base -v /opt/aptrepo/ubuntu/16/amd64/pool:/opt/aptrepo/ubuntu/16/amd64/pool \
	syunkitada/ubuntu16-deb-builder:latest /tmp/base/build.sh qemu 4.0.0 16
	cp /opt/aptrepo/ubuntu/16/amd64/pool/qemu_4.0.0* ../ubuntu/16/amd64/pool
	cd ../ubuntu/16/amd64/ && apt-ftparchive packages pool | gzip | dd of=Packages.gz bs=1M


4.0.0-18:
	sudo mkdir -p /opt/aptrepo/ubuntu/18/amd64/pool
	mkdir -p ../ubuntu/18/amd64/pool
	sudo docker run \
	-v ${PWD}:/tmp/base -v /opt/aptrepo/ubuntu/18/amd64/pool:/opt/aptrepo/ubuntu/18/amd64/pool \
	syunkitada/ubuntu18-deb-builder:latest /tmp/base/build.sh qemu 4.0.0 18
	cp /opt/aptrepo/ubuntu/18/amd64/pool/qemu_4.0.0* ../ubuntu/18/amd64/pool
	cd ../ubuntu/18/amd64/ && apt-ftparchive packages pool | gzip | dd of=Packages.gz bs=1M


4.2.0-18:
	sudo mkdir -p /opt/aptrepo/ubuntu/18/amd64/pool
	mkdir -p ../ubuntu/18/amd64/pool
	sudo docker run \
	-v ${PWD}:/tmp/base -v /opt/aptrepo/ubuntu/18/amd64/pool:/opt/aptrepo/ubuntu/18/amd64/pool \
	syunkitada/ubuntu18-deb-builder:latest /tmp/base/build.sh qemu 4.2.0 18
	cp /opt/aptrepo/ubuntu/18/amd64/pool/qemu_4.2.0* ../ubuntu/18/amd64/pool
	cd ../ubuntu/18/amd64/ && apt-ftparchive packages pool | gzip | dd of=Packages.gz bs=1M

7.1.0-20:
	sudo mkdir -p /opt/aptrepo/ubuntu/20/amd64/pool
	sudo docker run \
	-v ${PWD}:/tmp/base -v /opt/aptrepo/ubuntu/20/amd64/pool:/opt/aptrepo/ubuntu/20/amd64/pool \
	syunkitada/ubuntu20-deb-builder:latest /tmp/base/build.sh qemu 7.1.0 20

install-7.1.0-20:
	sudo apt install -y /opt/aptrepo/ubuntu/20/amd64/pool/qemu_7.1.0-0_amd64.deb
	sudo apt install -y libjemalloc2
