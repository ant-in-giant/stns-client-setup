.PHONY:

dry-stns:
	ansible-playbook stns-client.yml -i "localhost," --tags=stns-client -e @variables.yaml -K -C
stns:
	ansible-playbook stns-client.yml -i "localhost," --tags=stns-client -e @variables.yaml -K -vvv
