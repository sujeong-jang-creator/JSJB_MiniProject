from flask import Flask, request, render_template, redirect
from flask import current_app as current_app
from dao import EmpDAO

app=Flask(__name__)

@app.route("/", methods=["get"])
def index():
    return render_template("index.html") 

@app.route("/search", methods=["get"])
def search():
    return render_template("index.html")

@app.route("/chart", methods=["get"])
def chart():
    return render_template("chart.html") 


@app.route('/lolcp', methods=["post"])
def lollist():
    return EmpDAO().champone(request.form.get('c_name'))

if __name__=="__main__":
    app.run(debug=True, host="127.0.0.1", port="5000")