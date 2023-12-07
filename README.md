# Install guide for thingsboard



## Prerequsis

```bash
sudo apt install -y docker.io docker-compose-v2
sudo usermod -aG docker $USER
```

## Install thingbsboard dashboard

```
curl https://raw.githubusercontent.com/wusung/thingsboard-installer/master/installer-dash.sh | bash -s --
```




## Install thingsboard edge
```
curl https://raw.githubusercontent.com/wusung/thingsboard-installer/master/installer-edge.sh | bash -s --
```
