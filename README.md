# heketi-kubernetes
The kubernetes environment uses the glusterfs cluster to deploy through ansble
1.Under the existing k8s environment

2.There must be additional disks in the environment

3.Modify inventory/multinode group_vars/all.yml

4.Run the ansible program to start the deployment


ansible-playbook -i inventory/multinode k8s.yml
