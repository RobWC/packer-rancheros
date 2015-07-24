all: vmware qemu virtualbox

vmware:
	packer build -only=vmware-iso rancheros.json

virtualbox:
	packer build -only=virtualbox-iso rancheros.json

qemu:
	packer build -only=qemu rancheros.json

clean:
	rm -fr output-vmware-iso/ output-virtualbox-iso/ output-qemu/

.PHONY: clean all
