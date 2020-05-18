#!/bin/sh

virtualenv venv
source venv/bin/activate
python bootstrap-buildout.py
python bin/buildout