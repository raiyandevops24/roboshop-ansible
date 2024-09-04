frontend:
  git pull
  ansible-playbook -i frontend.dev.raiyan-m.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 role_name=frontend main.yml