version = 1.1.0
msi2fix:
	mkdir build && \
	mkdir build/MSI-2-fixer_$(version) && \
	cp -v control.lua info.json thumbnail.png build/MSI-2-fixer_$(version) && \
	cd build && \
	zip -r MSI-2-fixer_$(version).zip MSI-2-fixer_$(version) && \
	echo built MSI-2-fixer_$(version)