## Building a wazuh-manager image for docker offline.

## Directory structure

	wazuh-docker
	├── docker-compose.yml
	├── README.md
	└── wazuh
	    |
            ├── dependencies
            |   |
            │   ├── files
            │   ├── download.sh
	    ├── config
	    │   ├── data_dirs.env
	    │   ├── entrypoint.sh
	    │   ├── filebeat.runit.service
	    │   ├── filebeat.yml
	    │   ├── init.bash
	    │   ├── postfix.runit.service
	    │   ├── wazuh-api.runit.service
	    │   └── wazuh.runit.service
	    └── Dockerfile

## Instructions
*  1. Copy the content of dependencies-wazuh-manager-docker.tar.gz to the dependencies folder.
*  2. Execute docker-compose build 
