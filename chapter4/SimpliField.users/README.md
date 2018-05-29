Users [![Build Status](https://travis-ci.org/SimpliField/ansible-users.svg?branch=master)](https://travis-ci.org/SimpliField/ansible-users) [![Ansible Role](https://img.shields.io/ansible/role/11094.svg?maxAge=2592000)](https://galaxy.ansible.com/SimpliField/users/)
=========

Ansible role to create users

Requirements
------------

Need ansible 2+

Role Variables
--------------

```yaml
users:
- www:
  name: "www"
  comment: "www user"
  createhome: "yes"
  home: "/home/www"
  shell: "/bin/false"
```

Dependencies
------------

There is no dependency.

Example Playbook
----------------

```yaml
- hosts: servers
  roles:
  - role: SimpliField.users
```

License
-------

BSD
