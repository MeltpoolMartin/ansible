# Home lab playbook

## How to install?

### Installing dependencies

```bash
sudo -E bash -c "apt update && apt install python3-pip -y" ⁄
&& pip install --user ansible
```

## How to run?

## How to test?

Spinning up virtual machine for testing

```bash
vagrant up
```

Execute ansible playbook in virtual machine

```bash
make vagrant
```
