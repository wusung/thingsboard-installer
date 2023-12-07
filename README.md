# Install guide for thingsboard



## Prerequsis

```bash
sudo apt install -y docker.io docker-compose-v2
sudo usermod -aG docker $USER
```

## Install thingbsboard dashboard

```
curl https://raw.githubusercontent.com/wusung/thingsboard-installer/master/install-dash.sh | bash -s --
```




## Install thingsboard edge
```
curl https://raw.githubusercontent.com/wusung/thingsboard-installer/master/instal-edge.sh | bash -s --
```
