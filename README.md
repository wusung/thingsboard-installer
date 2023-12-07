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


## Install thingsboard edge

### Create the edge key/secret in ThingsBoard/Edge Management/Instances

### Modify thingsboard-edge/docker-compose.yml
```
CLOUD_ROUTING_KEY: e31631b3-1c9a-460f-50e2-c7d603786d86
CLOUD_ROUTING_SECRET: uwpw19216g6gbmpqgfho
```

### Install the edge
```
curl https://raw.githubusercontent.com/wusung/thingsboard-installer/master/install-edge.sh | bash -s --
```
