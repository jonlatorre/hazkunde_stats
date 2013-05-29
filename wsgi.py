import sys, os

sys.path.append('/usr/local/lib/python2.6/dist-packages/')

from django.core.handlers.wsgi import WSGIHandler

import pinax.env


# setup the environment for Django and Pinax
pinax.env.setup_environ(__file__)


# set application for WSGI processing
application = WSGIHandler()
