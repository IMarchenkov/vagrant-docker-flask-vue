cd /vagrant/
git clone https://github.com/danemacaulay/flask-vuejs-docker.git
cd flask-vuejs-docker
docker build -t flask-vuejs-docker .
docker run -p 80:8080 flask-vuejs-docker