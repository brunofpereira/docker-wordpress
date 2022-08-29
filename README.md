# docker-wordpress
Easy way to run WordPress in an isolated environment

## Usage

### Running
* Just execute the following command:
```bash
make run
```

`Note`: This step may take some time. Please be patient

* Open `http://localhost:8000` in a web browser and complete the installation by WordPress UI

* Enjoy

### Shutdown
- Just execute the following command (removes the containers and default network, but preserves your WordPress database):
```bash
make shutdown
```

### Cleanup
- Just execute the following command (removes the containers, default network, and the WordPress database):
```bash
make cleanup
```

## Stack
- Docker compose

## Credits
This little project was inspired by https://docs.docker.com/samples/wordpress/