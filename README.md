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
*  1. Give execution permisions to download.sh
*  2. Enter into dependencies.
*  3. Execute download.sh
*  4. Go back to wazuh-docker directory.
*  5. Specify the full path for the dependencies directory at the docker-compose.yml file
```yml  
- dependencies_full_path:/home:Z
```

*  5. Execute docker-compose build ./wazuh
