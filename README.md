# Home lab playbook

## How to install?

### Installing dependencies

```bash
sudo -E bash -c "apt update && apt install python3-pip -y" ⁄
&& pip install --user ansible
```

## How to run?

## How to test?

Spinning up virtual machine for testing followed by the execution of the ansible playbook inside the  virtual machine

```bash
make vagrant
```

## Great references

[ansible-pihole](https://github.com/shaderecker/ansible-pihole)