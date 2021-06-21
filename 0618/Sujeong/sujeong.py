from flask import Flask, request, render_template, jsonify
# flask jwt에 연결. 
# JWTManager = JWT 확장모듈
from flask_jwt_extended import JWTManager
import json
import datetime

# Flask 인스턴스(class를 복제한 것)를 생성. __name__은 모듈의 이름을 뜻함.
application = Flask(import_name = __name__)

# jwt토큰을 생성하려면 고유의 시크릿 키 값이 팔요하다. Secret Key를 환경변수에 등록하자. 
application.config.update(
    DEBUG = True,
    JWT_SECRET_KEY = 'JSJBMISSION'
    )

# JWTManager를 application 변수에 등록해주자.
jwt = JWTManager(application)

# URL의 / 경로를 요청하면 하위에 기재된 코드를 실행하는 것이다. 
@application.route("/")
def index():
    return render_template("index.html")

'''
모듈을 import해서 사용하는 경우인지 직접 실행한 경우인지를 구분하기 위한 것.
이 name이 main이라는 값을 가지게 되면 해당 모듈이 주 프로그램이라는 소리고, 해당 모듈을 실행시키지 않고 
import했을때는 모듈 이름이name으로 들어가게 된다는 의미이다.
정리하면, name에 main이 들어있는지 확인해주는 소스로, flask 서버를 실행시킬 때 app.py가 실행되니까 name에는 main이 들어가서 
app.run()이 실행이 됩니다.
'''
admin_id = "1234"
admin_pw = "qwer"

@application.route("/login", methods=['post'])
def login():
	
	# 클라이언트로부터 요청된 값
	input_data = request.get_json()
	user_id = input_data['id']
	user_pw = input_data['pw']

	# 아이디, 비밀번호가 일치하는 경우
	if (user_id == admin_id and
		user_pw == admin_pw):
		return jsonify(
			result = "success",
	# 검증된 경우, access 토큰 반환
			access_token = create_access_token(identity = user_id,
											expires_delta = False)
		)
	
	# 아이디, 비밀번호가 일치하지 않는 경우
	else:
		return jsonify(
            result = "Invalid Params!"
		)


@application.route("/jwtconfirm")
@jwt_required()
def confirm():
	cur_user == get_jwt_identiy()
	print(cur_user)
	return '{"id:"' + cur_user + '"}'

@app.route("/jwtuse", methods = ['post'])
@jwt_required()
def jwt_use():
    cur_user = get_jwt_identity()
    print("=======================")
    if cur_user is None:
        return "User Only!"
    else:
        return "HI!," + cur_user

if __name__=='__main__':
    application.run(host = "127.0.0.1",
                    port = 5000,
                    debug = True)

