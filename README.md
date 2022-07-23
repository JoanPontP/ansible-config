# Ansible-config
## Installing all packages and configure them to my liking in a Debian based system
### Requirements:
- Access to a user with sudo access
you can give a normal user privileges by using
```
su -l
usermod -aG sudo [username]
```
- Ansible installed in the system
- Git to download the repository
### How to use:
1. Download this repository
2. Set the correct values for the machine in vars/machine-config
3. Go to the root of the repository and execute the create-workenv.yml playbook

```
# -k will ask for user password
# -K will ask for root password
# --ask-vault-pass will ask for the password of the encrypted files
ansible-playbook create-workenv.yml -k -K --ask-vault-pass
```

## Future improvments:
### Implement tagging system to execute certain tasks only
