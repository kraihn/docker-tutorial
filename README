# Docker Tutorial

This guide assumes that you will be using Digital Ocean for cloud based Docker hosts.

---

Before running init.sh be sure to export your Digital Ocean API access token.

`export DIGITALOCEAN_ACCESS_TOKEN=my_token_goes_here`

Once you've exported your access token you can run `./init.sh` to create Docker hosts on Digital Ocean. It will default to 5 nodes, but this can be overridden by passing an int as the first argument into the script.

Running `./destroy.sh` will delete all nodes based on the assumed prefix of 'docker-tutorial-node'.


## Examples

### Running Full Stack Applications

#### GitLab

1. `docker-compose up -d`
2. Login as root/5iveL!fe


#### Taiga

1. `docker-compose up -d`
2. `docker exec -it taiga_taigaback_1 bash`
3. `cd /usr/local/taiga/taiga-back/ && python manage.py loaddata initial_user && python manage.py loaddata initial_project_templates && python manage.py loaddata initial_role && exit`
4. Login as admin/123123
