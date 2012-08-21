#!/bin/sh
virtualenv venv
source venv/bin/activate
pip install flask
pip install flask-sqlalchemy
pip install flask-restless
