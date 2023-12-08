# Install guide for thingsboard


## Prerequsis

```bash
sudo apt install -y docker.io docker-compose-v2
sudo usermod -aG docker $USER
```

## Install thingsboard dashboard

```
curl https://raw.githubusercontent.com/wusung/thingsboard-installer/master/install-dash.sh | bash -s --
```

### Open thingsboard in http://127.0.0.1:8080


## Install thingsboard edge

### Create the edge key/secret in ThingsBoard/Edge Management/Instances
![image](https://github.com/wusung/thingsboard-installer/assets/5467467/f35158a4-2f70-49db-aa51-658812c9e4e0)

### Modify thingsboard-edge/docker-compose.yml
```
CLOUD_ROUTING_KEY: 2e37865d-f646-5a79-96fa-9336f8f074d7
CLOUD_ROUTING_SECRET: 739tad312smpbzp7b9nb
```

### Install the edge
```
curl https://raw.githubusercontent.com/wusung/thingsboard-installer/master/install-edge.sh | bash -s --
```

### Open thingsboard edge in http://127.0.0.1:18080
