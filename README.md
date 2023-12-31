# Home lab playbook

## How to install?

### Installing dependencies

```bash
sudo -E bash -c "apt update && apt install python3-pip -y" ⁄
&& pip install --user ansible
```

## Background

Default Ubuntu distros have port 53 already occupied with systems-resolved. To verify which service is blocking the port enter

``` bash
sudo lsof -i :53
```

More details in this [article](http://web.archive.org/web/20220612212822/https://www.bklynit.net/ubuntu-20-04-lts-docker-pihole/)

## How to run?

## How to test?

Spinning up virtual machine for testing followed by the execution of the ansible playbook inside the  virtual machine

```bash
vagrant up
```

```bash
make vagrant
```

## Great references

[ansible-pihole](https://github.com/shaderecker/ansible-pihole)
