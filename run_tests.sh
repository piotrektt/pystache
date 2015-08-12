#!/usr/bin/env bash
set -e 

#this will make it work with jenkins when you setup virtualenv builder
#. ~/.virtualenvs/python2.7/bin/activate

PYTHONPATH=. python -m pystache.commands.test
