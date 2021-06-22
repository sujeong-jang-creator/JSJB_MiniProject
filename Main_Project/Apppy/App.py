from flask import Flask, request, render_template
from dao import EmpDAO

app=Flask(__name__)

@app.route("/", methods=["get"])
def get():
    return render_template("lol_index.html")   

@app.route('/lolcp', methods=["post"])
def lollist():
    return EmpDAO().champone(request.form.get('c_name'))

if __name__=="__main__":
    app.run(debug=True, host="127.0.0.1", port="5000")