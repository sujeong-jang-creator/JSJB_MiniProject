from flask import Flask, request, render_template, jsonify
# flask jwt에 연결. 
# JWTManager = JWT 확장모듈
from flask_jwt_extended import *
import datetime

# Flask 인스턴스(class를 복제한 것)를 생성. __name__은 모듈의 이름을 뜻함.
app = Flask(import_name = __name__)
app.config.update(
            DEBUG = True,
            JWT_SECRET_KEY = "I'M IML"
        )
jwt = JWTManager(app)
@app.route("/")
def index():
    return render_template("index.html")
# 로그인 API 영역 차후에 DAO로 select해야하는 DATA
admin_id = "tester"
admin_pw = "11"
@app.route("/login", methods=['POST'])
def login_proc():
    # 클라이언트로부터 요청된 값
    # input_data = request.get_json()
    user_id = request.form.get("id")
    user_pw = request.form.get("pw")
    if (user_id == admin_id and user_pw == admin_pw):   # 아이디, 비밀번호가 일치하는 경우
        return jsonify(result = 200,access_token = create_access_token(identity = user_id))
            # 검증된 경우, access 토큰 반환
    else:   # 아이디, 비밀번호가 일치하지 않는 경우
        return jsonify(result = "Invalid Params!")
#################################################
# 회원 전용 API 영역
@app.route('/jwtconfirm', methods=["GET"])
@jwt_required   # 토큰
def jwt_confirm():
    cur_user = get_jwt_identity()
    print(cur_user)
    return '{"id":"'+cur_user +'"}'
@app.route("/jwtuse", methods = ['post'])
@jwt_required()
def jwt_use():
    cur_user = get_jwt_identity()
    print("=======================")
    if cur_user is None:
        return "User Only!"
    else:
        return "HI!," + cur_user
if __name__ == '__main__':
    app.run(host = '127.0.0.1',
                    port = 5000, 
                    debug = True)

