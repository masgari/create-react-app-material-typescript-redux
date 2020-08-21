
prod-build:
	npm run-script build
serve:
	serve -l tcp://192.168.6.1:4071 -s build
