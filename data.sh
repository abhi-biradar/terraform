#!/bin/bash
sudo yum -y install git
git clone https://github.com/ARAVIND123-mi/flask-library-app.git
cd flask-library-app/
sudo yum -y install python3 python3-pip
pip3 install --user -r requirements.txt
screen -S flask_app -dm bash -c "python3 app.py"
