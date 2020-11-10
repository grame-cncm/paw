build:
	$(shell rm -rf docs/css docs/img)
	$(shell cp -r css img index.html docs/)
	
