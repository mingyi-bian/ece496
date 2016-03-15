from bottle import route, run, template, static_file

########################
# route all static files
@route('/api/<filepath:path>')
def server_static(filepath):
    return static_file(filepath, root='./api')

@route('/bower_components/<filepath:path>')
def server_static(filepath):
    return static_file(filepath, root='./bower_components')

@route('/dist/<filepath:path>')
def server_static(filepath):
    return static_file(filepath, root='./dist')

@route('/img/<filepath:path>')
def server_static(filepath):
    return static_file(filepath, root='./img')

@route('/js/<filepath:path>')
def server_static(filepath):
    return static_file(filepath, root='./js')
# end of routing static files

########################
# route all pages
@route('/')
def home():
	return template("index.tpl")

@route('/pages/index.html')
def home():
	return template("pages/index.tpl")

@route('/pages/shading-fp.html')
def home():
	return template("pages/shading-fp.tpl")

@route('/pages/shading-tb.html')
def home():
	return template("pages/shading-tb.tpl")

@route('/pages/login.html')
def home():
	return template("pages/login.tpl")

@route('/api/data')
def home():
	return template("api/data.js")
# end of routing pages

run(host='localhost', port=8000, debug=True)