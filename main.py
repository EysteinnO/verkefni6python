# -*- coding: utf-8 -*-
from bottle import *
import os   
    
@route('/staticskrar/<skra>')
def staticskrar(skra):
    return static_file(skra, root='./myndir')
    
@route('/')
def index():
    return template('index.tpl',)
    
@post('/landing', method="post")
def landing():
        return template('landing.tpl')

@route('/company/moreinfo/<key>')
def index(key):
    return template('moreinfo.tpl')

@error(404)
def villa(error):
    return "<br><h1>Þessi síða er ekki til</h1>"

@error(500)
def villa500(error):
    return "Server Error"

run()
#run(host='0.0.0.0', port=os.environ.get('PORT'))
