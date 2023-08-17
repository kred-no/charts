#!/bin/bash
set -e

echo "[$(date)] ansible playbook start."
. /opt/venv/ansible/bin/activate

ansible --version

if [[ -z $(python -m pip list | grep lxml) ]]; then
  python -m pip install lxml
fi

if [[ -z $(ansible-galaxy collection list | grep community.general) ]]; then
ansible-galaxy collection install community.general --upgrade
fi

ansible-playbook "${SCRIPT_DIR}/ansible-playbook.yaml" --extra-vars="@${SCRIPT_DIR}/ansible-artifacts.yaml" -vv
