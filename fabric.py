from fabric.api import local, run, env, put

# remote machine details
env.hosts = ['192.168.122.196']
env.user = 'dk'
env.password = 'dk'

# path to deploy code
env.deploy_project_root = '/srv/web_app/'
