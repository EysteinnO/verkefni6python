# -*- coding: utf-8 -*-
from bottle import *
import os   
    
@route('/staticskrar/<skra>')
def staticskrar(skra):
    return static_file(skra, root='./myndir')
    
@route('/')
def index():
    return template('index.tpl')

@post('/landing', method="post")
def formhandler():
    fn = request.forms.get('name')
    address = request.forms.get('address')
    email = request.forms.get('email')
    phone = request.forms.get('phone')    
    size = request.forms.get('size')    
    alegg = request.forms.getlist('alegg')
    info = fn,address,email,phone,size,alegg
    print(alegg)
    print(size)
    return template("landing", info = info)

@route('/login')
def loginhandler():
    email = request.forms.get('email')
    username = request.forms.get('username')
    password = request.forms.get('password')
    print(email,username,password)
    return template("login")

@error(404)
def villa(error):
    return "<br><h1>Þessi síða er ekki til</h1>"

@error(500)
def villa500(error):
    return "Server Error"

run()
#run(host='0.0.0.0', port=os.environ.get('PORT'))
