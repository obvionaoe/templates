Ansible Role: {{ cookiecutter.ansible_role_name }}
=========

{{ cookiecutter.ansible_role_description }}

Requirements
------------



Role Variables
--------------

Available variables are listed below, along with default values (see `defaults/main.yml`):

- `example`: Example (default: `"example"`).

Dependencies
------------



Example Playbook
----------------

```yaml
- hosts: all
  roles:
      - {{ cookiecutter.author_username }}.{{ cookiecutter.ansible_role_name }}
```

License
-------

{{ cookiecutter.license }}

Author Information
------------------

This role was created in {% now 'local', '%Y' %} by [{{ cookiecutter.author_fullname }}]({{ cookiecutter.author_website }}).
