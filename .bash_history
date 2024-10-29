cd
apt update -y
vi a.sh
sh a.sh
ll
cd /etc
ls
ll
cd /ansible
cd
ll
ansible --version
cd /etc/ansible
ls
vi hosts 
cd
cd /home/ubuntu
ls
ll
vi kp.pem
cd
cd /etc/ansible
cat hosts 
vi hosts 
cd
ansible n -m ping
chmod 6000 /home/ubuntu/kp.pem
ansible n -m ping
ansible n -m setup -a "filter=ansible_distributions"
ansible n -m setup -a "filter=ansible_mounts"
ansible n -m setup -a "filter=ansible_distributions"
ansible n -m setup -a "filter=ansible_mounts"
ansible -m file -a "path=/tmp/f1.txt state=touch"
ansible -m file -a "path=/tmp/f1 state=directory"
ansible n -m file -a "path=/tmp/f1 state=directory"
ansible n -m file -a "path=/tmp/f1 state=directory mode=777 backup=yes"
ansible n -m fetch -a "src=/tmp/fc.txt dest=/tmp/fc"
cd /tmp
ls
cd fc
ls
cd 13.235.83.127/
ls
cd tmp/
ls
cd
touch c1.txt
ansible n -m copy -a "src=c1.txt dest=/tmp/c1.txt"
ansible n -m copy -a "src=c1.txt dest=/tmp/c1.txt mode=777 backup=yes"
cat a >> c1.txt
ll
cat a > c1.txt
cat a > c2.txt
cat a >> c2.txt
cat "a
cat > c2.txt
cat c2.txt
cat c1.txt
cat > c1.txt
cat c1.txt
ansible n -m copy -a "src=c1.txt dest=/tmp/c1.txt mode=777 backup=ye
ansible n -m copy -a "src=c1.txt dest=/tmp/c1.txt mode=777"
history
ansible n -m package "name=apache2 state=present" -b
ansible n -m package "name=apache2 state=present use=apt" -b
ansible n -m package -a"name=apache2 state=present use=apt" -b
ansible n -m shell -a "touch /tmp/s1.txt touch /tmp/s2.txt"
ansible-doc -l | wc -l
ansible-doc -l | shell
ansible-doc | shell
ansible-doc -l | grep shell
ansible-doc shell
cd
ll
vi p.yml
ansible-playbook p.yml
vi p.yml
ansible-playbook p.yml
cd /etc/ansible
vi hosts 
cd
ansible-playbook p.yml
vi p.yml
ansible-playbook p.yml
vi p.yml
ansible-playbook p.yml
ansible-playbook p.yml --syntax-check
ansible-playbook p.yml
vi p.yml
ansible-playbook p.yml
ansible-playbook p.yml --syntax-check
vi p.yml
ansible-playbook p.yml --dry-run
ansible-playbook p.yml -dry-run
ansible-playbook p.yml dry-run
ansible-playbook p.yml --check
ansible-playbook p.yml --check -v
ansible-playbook p.yml --check -vv
ansible-playbook p.yml --check -vvv
cd
ls
cat p.yml 
vi p.yml 
ansible-playbook p.yml --check
vi p.yml 
ansible-playbook p.yml --check
ansible-playbook p.yml
ansible-playbook p.yml -e v1=nginx
ansible-playbook p.yml -e v1=apache2
ansible-playbook p.yml -e v1=tomcat:8.0
ansible-playbook p.yml -e v1=Tomcat:8.0
ansible-playbook p.yml -e v1=Tomcat:8.0 --syntax-check
ansible-playbook p.yml -e v1=Tomcat:8.0 --check
ansible-playbook p.yml -e  --check
ansible-playbook p.yml  --check
ansible-playbook p.yml  --start=apache2
ansible-playbook p.yml  --step=2
ansible-playbook p.yml  --step
vi p.yml 
ansible-playbook p.yml  --tags=a
vi p.yml 
ansible-playbook p.yml
vi p.yml 
ansible-playbook p.yml
vi p.yml 
ansible-playbook p.yml
vi p.yml 
ansible-playbook p.yml
ansible-playbook p.yml --check
vi p.yml 
ansible-playbook p.yml --tags=b
cd /etc/ansible
ls
vi hosts 
cd
ansible-playbook p.yml
ansible-playbook p.yml -v
ansible-playbook p.yml -vv
vi p.yml 
vf.yml
vi vf.yml
ansible-playbook p.yml -vv
vi vf.yml
vi p.yml 
ansible-playbook p.yml -v
ansible-playbook p.yml
vi vf.yml
ansible-playbook p.yml -v
vi p.yml 
ansible-playbook p.yml -v
ansible-playbook p.yml 
vi p.yml 
ansible-playbook p.yml 
vi p.yml 
ansible-playbook p.yml 
vi p.yml 
ansible-playbook p.yml --extra-vars '{"v1":"nginx","v2":"apache2")'
vi p.yml 
ansible-playbook p.yml --extra-vars '{"v1":"nginx","v2":"apache2")'
ansible-playbook p.yml --extra-vars '{"v1":"nginx","v2":"apache2")' --syntaz-check
ansible-playbook p.yml --extra-vars '{"v1":"nginx","v2":"apache2")' --syntax-check
vi p.yml 
ansible-playbook p.yml --extra-vars '{"v1":"nginx","v2":"apache2")' --syntax-check
vi p.yml 
ansible-playbook p.yml 
vi p.yml 
ansible-playbook p.yml 
vi p.yml 
ansible-playbook p.yml 
vi p.yml 
ansible-playbook p.yml 
vi p.yml 
ansible-playbook p.yml --tags: a
ansible-playbook p.yml --tags= a
ansible-playbook p.yml --tags=a
ansible-playbook p.yml --tags: a
ansible-playbook p.yml --tags=a
vi p.yml 
ansible-playbook p.yml -e v1=apache2
vi p2.yml 
vi p.yml 
ansible-playbook p.yml 
vi p.yml 
vi p2.yml 
ansible-playbook p.yml 
vi p.yml 
ansible-playbook p.yml 
vi p.yml 
cd /tmp
ll
touch c1.txt
touch c2.txt
cd
ansible-playbook p.yml 
vi p.yml 
ansible-playbook p.yml 
vi p.yml 
ansible-playbook p.yml 
vi p.yml 
ansible-playbook p.yml 
vi p.yml 
ansible-playbook p.yml 
