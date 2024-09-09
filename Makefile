frontend:
  git pull
  ansible-playbook -i frontend.- name:{{ env }}.raiyan-m.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=frontend main.yml