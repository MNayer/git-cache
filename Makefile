.PHONY: install

program_name=git-cache
install_path=/usr/local/bin

install:
	cp $(program_name) $(install_path)
	chmod +x $(install_path)/$(program_name)

remove:
	rm $(install_path)/$(program_name)
