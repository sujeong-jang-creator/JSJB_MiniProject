<h1 align='center'>:bus: 너도 할수있다! LOL 전력분석! :bus:
<!--이진영-->
<h2> :dancers: Team
&nbsp;&nbsp;&nbsp;<h3><details><summary> 이진영 </summary></p>
<h3> &nbsp;:heavy_check_mark: Role</p>
<h6> &nbsp; 1. Table 제작, 데이터 삽입</p>     
     &nbsp; 2. image 데이터 수집</p>
     &nbsp; > table value 약 400개, image data 약 200개</p>
     &nbsp; 3. 코드제작</p>
     &nbsp;&nbsp;&nbsp;- Flask를 이용한 DAO와 HTML 연결하는 코드제작</p>
     &nbsp;&nbsp;&nbsp;- DB table을 html을 통해 검색시 데이터를 추출 할 수 있는 코드제작</p>
     &nbsp; 4. CSS 코드 서포트</p>
     &nbsp; 5. Chart </p>
     &nbsp; 6. Searching Information</p>
<h3> &nbsp;:heavy_check_mark: GitHub LINK</p>
<a href = "https://github.com/dlwlsdudo1"><h6>&nbsp;&nbsp;: Jinyoung's GitHub LINK</a></details>

<!--장수정-->  
&nbsp;&nbsp;&nbsp;<h3><details><summary> 장수정 </summary></p>
<h3> &nbsp;:heavy_check_mark: Role</p>
<h6> &nbsp; 1. diagrams 제작</p>
     &nbsp; 2. Github 및 협업환경 설정 및 관리</p>
     &nbsp; 3. CSS / html 제작 및 디자인</p>
     &nbsp;&nbsp;&nbsp;: 필요한 image illustration 제작</p>
     &nbsp; 4. Flask 코드와 html 연결 및 정리작업 </p>
     &nbsp; 5. 코드제작 서포트</p>
     &nbsp;&nbsp;&nbsp; - table data 입력</p>
     &nbsp;&nbsp;&nbsp; - app.py 제작</p>
<h3> &nbsp;:heavy_check_mark: GitHub LINK</p>
<a href = "https://github.com/sujeong-jang-creator"><h6>&nbsp;&nbsp;: Sujeong's GitHub LINK</a></details>  

<!--정주영B-->  
&nbsp;&nbsp;&nbsp;<h3><details><summary> 정주영B </summary></p>
<h3> &nbsp;:heavy_check_mark: Role</p>
<h6> &nbsp; 1. Table 제작, 데이터 삽입</p>     
     &nbsp; 2. image 데이터 수집</p>
     &nbsp; > table value 약 400개, image data 약 200개</p>
     &nbsp; 3. 코드제작</p>
     &nbsp;&nbsp;&nbsp;- Flask를 이용한 DAO와 HTML 연결하는 코드제작</p>
     &nbsp;&nbsp;&nbsp;- DB table을 html을 통해 검색시 데이터를 추출 할 수 있는 코드제작</p>
     &nbsp;&nbsp;&nbsp;- value값을 정확히, 다 입력하지 않아도 검색 가능한 코드제작</p>
     &nbsp; 4. CSS 코드 서포트</p>
     &nbsp; 5. Searching Information</p>
<h3> &nbsp;:heavy_check_mark: GitHub LINK</p>
<a href = "https://github.com/rnaqpddl123"><h6>&nbsp;&nbsp;: Juyeong B's GitHub LINK</a></details> 

<br>

<!-- 날짜별 진행과정-->
<h2> :calendar: Progress by date
&nbsp;&nbsp;&nbsp;<h3><details><summary> 1일차 [210621 / D-3] </summary></p>
&nbsp;&nbsp;&nbsp;1. Table 제작 : 'champions','runes', 'items', 'spell' Table 제작</p>
&nbsp;&nbsp;&nbsp;2. 데이터 수집 및 삽입</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 'champions' Table의 155개 데이터</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 'items' Table의 171개 데이터</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 'runes' Table의 17개 데이터</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 'spell' Table의 10개 데이터</p>
&nbsp;&nbsp;&nbsp;3. diagram 제작</p></details>

&nbsp;&nbsp;&nbsp;<h3><details><summary> 2일차 [210622 / D-2] </summary></p>
&nbsp;&nbsp;&nbsp;1. Table 수정 및 데이터 추가삽입 : 'champions'</p>
&nbsp;&nbsp;&nbsp;2. html main 페이지 제작</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- logo, 배너 img 제작</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 배너 link 연결</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- css 파일제작</p>
&nbsp;&nbsp;&nbsp;3. app.py / dao.py code 제작</p></details>

&nbsp;&nbsp;&nbsp;<h3><details><summary> 3일차 [210623 / D-1] </summary></p>
&nbsp;&nbsp;&nbsp;1. detail 코드 제작</p>
&nbsp;&nbsp;&nbsp;2. detail 디자인 수정</p>
&nbsp;&nbsp;&nbsp;3. 발표준비</p>


</details> 
<br>
     
<!--다이어그램 칸--> 
<h2>:diamond_shape_with_a_dot_inside: Diagram</p>
<img src="https://github.com/sujeong-jang-creator/JSJB_MiniProject/blob/a02ea4e966e1b970fdc715d19d09d065398fb58e/Main_Project/diagram/diagram.png" />

<br>

<!--코드 칸-->
<h2>:computer: Code</p>
<details><summary> :one: Html Code </summary></p>
<details><summary> index.html Code </summary></p>

``` html
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title> 너도 할수있다! LOL 전력분석! </title>

	<link rel="stylesheet" href="{{url_for('static', filename='css/ui-page.css')}}">
	<link rel="stylesheet" href="{{url_for('static', filename='css/default.css')}}">
	<link rel="stylesheet" href="{{url_for('static', filename='css/ui.css')}}">
</head>

<body>

	<div class="page">
		<!-- header -->
		<header class="header">
			<img src="../static/images/name_logo.png" width="100">
			<img id='logo_img' src="../static/images/logo2.png" width="100px">
			<img src="../static/images/공백.png" width="150">
		</header>

		<!-- menu -->
		<ul class="menu">
			<li class="menu-item">
				<a href="search" class="menu-link">Search</a>
			</li>
			<li class="menu-item">
				<a href="info" class="menu-link">Info</a>
			</li>
		</ul>

		<!-- secondary-a -->
		<aside class="secondary secondary-a">
			<a href="https://www.op.gg/" target="_black"><img src="../static/images/opgg.png" width="200"></a>
			<a href="https://playdata.io/" target="_black"><img src="../static/images/playdata.png" width="200"></a>

			<a href="https://github.com/sujeong-jang-creator/JSJB_MiniProject" target="_black">
				<img src="../static/images/플젝깃허브.png" width="200"></a>
			<a href="https://na.leagueoflegends.com/ko-kr/" target="_black">
				<img src="../static/images/공식홈페이지.png" width="200"></a>
		</aside>

		<section class="primary">

			<div id="viewtest" style="display:block;">

				<img src="../static/images/검정글씨로고.png" width="100"><br>

				챔피언이름 : <input type="text" id="c_name"><br>
				<button onclick="lolchamp()" alert="성공">
					<font color="blue"> 챔피언 번호로 검색</font>
				</button>

				<br><br><br>

				<div id="demo_id"></div>
				<br>
				<div id="demo_champ"></div>
				<div id="demo1_image"></div>
				<br>
				<div id="demo_items"></div>
				<div id="demo2_image"></div>
				<br>
				<div id="demo_runes"></div>
				<div id="demo3_image"></div>
				<br>
				<div id="demo_spell"></div>
				<div id="demo4_image"></div>
				<div id="demo5_image"></div>


				<br><br><br>

			</div>
		</section>

		<!-- secondary-b -->
		<aside class="secondary secondary-b">
			<a href="https://github.com/dlwlsdudo1" target="_black"><img src="../static/images/진영.png" width="300"></a>
			<a href="https://github.com/sujeong-jang-creator" target="_black"><img src="../static/images/수정.png"
					width="300"></a>
			<a href="https://github.com/rnaqpddl123" target="_black"><img src="../static/images/주영.png" width="300"></a>
		</aside>
		<!-- </div> -->

		<!-- footer -->
		<footer class="footer">
			Jinyeong, Sujeong, Juyeong B
		</footer>
	</div>
	<script>
		{
			function lolchamp() {
				const xhttp = new XMLHttpRequest();
				xhttp.onreadystatechange = function () {
					if (this.readyState == 4 && this.status == 200) {  // 정상응답 완료 여부 검증
						data = this.responseText;
						if (data == 12345) {
							alert("잘못된 입력입니다. 다시 입력해 주세요.");
						}
						else if (data == 1234) {
							alert("챔피언 번호는 155번 까지입니다.");
						}
						else if (data == 123456) {
							alert("검색할정보를 입력해주세요.");
						}
						else {
							data = JSON.parse(data);
							document.getElementById("demo_champ").innerHTML = ("챔피언 이름 : " + data.champ);
							document.getElementById("demo_items").innerHTML = ("아이템 이름 : " + data.item);
							document.getElementById("demo_runes").innerHTML = ("룬 이름 : " + data.rune);
							document.getElementById("demo_spell").innerHTML = ("스펠 이름 : " + data.spell);
							document.getElementById("demo_id").innerHTML = ("챔피언 번호 : " + data.c_id);
							document.getElementById("demo1_image").innerHTML = `<img src='static/champs_image/${data.c_id}.jfif' alt = "${data.champ}입니다" width = "200">`;
							document.getElementById("demo2_image").innerHTML = `<img src='static/items_image/${data.i_id}.png' alt = "${data.item}입니다">`;
							document.getElementById("demo3_image").innerHTML = `<img src='static/runes_image/${data.r_id}.png' alt = "${data.rune}입니다">`;
							document.getElementById("demo4_image").innerHTML = `<img src='static/spell_image/${data.s_id}.png' alt = "${data.spell}입니다">`;
							document.getElementById("demo5_image").innerHTML = `<img src='static/spell_image/${data.s_id2}.png' alt = "${data.spell2}입니다">`;
						}
					}
				};
				xhttp.open("post", "lolcp");
				xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
				queryString = "c_name=" + document.getElementById("c_name").value;
				xhttp.send(queryString);
			}
		}
	</script>
</body>

</html>
```
</details>

<details><summary> Info.html Code </summary></p>

``` html
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title> 너도 할수있다! LOL 전력분석! </title>

    <link rel="stylesheet" href="{{url_for('static', filename='css/ui-page.css')}}">
    <link rel="stylesheet" href="{{url_for('static', filename='css/default.css')}}">
    <link rel="stylesheet" href="{{url_for('static', filename='css/ui.css')}}">

    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
        google.charts.load('current', { 'packages': ['corechart'] });
        google.charts.setOnLoadCallback(drawChart);
        function drawChart() {
            var data = google.visualization.arrayToDataTable([
                ['Task', 'Hours per Day'],
                ['리그 오브 레전드', 49.67],
                ['서든어택', 8.45],
                ['배틀그라운드', 7.25],
                ['피파온라인4', 4.95],
                ['기타', 29.68]
            ]);
            var options = {
                title: '한국 게임시장 점유율'
            };
            var chart = new google.visualization.PieChart(document.getElementById('piechart'));
            chart.draw(data, options);
        }

    </script>
</head>

<body>

    <div class="page">
        <!-- header -->
        <header class="header" height: 170px>
            <img src="../static/images/name_logo.png" width="100">
            <img id='logo_img' src="../static/images/logo2.png" width="100px">
            <img src="../static/images/공백.png" width="150">
        </header>

        <!-- menu -->
        <ul class="menu">
            <li class="menu-item">
                <a href="search" class="menu-link">Search</a>
            </li>
            <li class="menu-item">
                <a href="info" class="menu-link">Info</a>
            </li>
        </ul>

        <!-- secondary-a -->
        <aside class="secondary secondary-a">
            <a href="https://www.op.gg/" target="_black"><img src="../static/images/opgg.png" width="200"></a>
            <a href="https://playdata.io/" target="_black"><img src="../static/images/playdata.png" width="200"></a>
            <a href="https://github.com/sujeong-jang-creator/JSJB_MiniProject" target="_black"><img
                    src="../static/images/플젝깃허브.png" width="200"></a>
            <a href="https://na.leagueoflegends.com/ko-kr/" target="_black"><img src="../static/images/공식홈페이지.png"
                    width="200"></a>
        </aside>

        <!-- primary-->
        <section class="primary">
            <iframe width="560" height="315"
                src="https://www.youtube.com/embed/IzMnCv_lPxI?rel=0&amp;autoplay=1&mute=1&amp;loop=1;playlist=IzMnCv_lPxI"
                frameborder="0"></iframe><br><br>
            <div id="piechart" style="width: 700px;"></div>
        </section>


        <!-- secondary-b -->
        <aside class="secondary secondary-b">
            <a href="https://github.com/dlwlsdudo1" target="_black"><img src="../static/images/진영.png" width="300"></a>
            <a href="https://github.com/sujeong-jang-creator" target="_black"><img src="../static/images/수정.png"
                    width="300"></a>
            <a href="https://github.com/rnaqpddl123" target="_black"><img src="../static/images/주영.png" width="300"></a>
        </aside>

</body>

</html>
```

</details></details>


<details><summary> :two: Python Code </summary></p>

<details><summary> app.py Code </summary></p>

```python
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

@app.route("/info", methods=["get"])
def chart():
    return render_template("info.html") 


@app.route('/lolcp', methods=["post"])
def lollist():
    return EmpDAO().champone(request.form.get('c_name'))

if __name__=="__main__":
    app.run(debug=True, host="127.0.0.1", port="5000")
```
</details>



<details><summary> dao.py Code </summary></p>

```python
import cx_Oracle
import collections   # 데이터를 어떤 구조로 관리할 것인가를 의미하는 자료구조를 지원하는 library
import json
class EmpDAO:
    def champone(self, c_name):
          data = ''
          try:
               conn = cx_Oracle.connect(user="SCOTT", password="TIGER", dsn="xe")
               cur = conn.cursor()
               try: 
                    if c_name.isdigit() == True:
                         try:
                              cur.execute("select c.c_name, r.r_name, i.i_name, s.s_name, s2.s_name2, c.c_id, i.i_id, r.r_id, s.s_id, s2.s_id2\
                              from champions c, runes r, items i, spell s, spell2 s2\
                              where c_id = :v and \
                              c.r_id=r.r_id and c.i_id=i.i_id\
                              and c.s_id=s.s_id and c.s_id2=s2.s_id2\
                              ", v= c_name)          
                              row = cur.fetchone()                      
                              data = '{"champ":"' + str(row[0]) + '", "item":"' + row[2] + '", "rune":"' + row[1] + '", "spell":"' + row[3] + ',' + row[4] + '", "c_id":"' + str(row[5]) + '", "i_id":"' + str(row[6]) + '", "r_id":"' + str(row[7]) + '", "s_id":"' + str(row[8]) + '", "s_id2":"' + str(row[9]) + '"}'
                              print("숫자", data)
                         except :
                              data = '1234'
                    elif c_name != "":    
                         try:                     
                              cur.execute("select c.c_name, r.r_name, i.i_name, s.s_name, s2.s_name2, c.c_id, i.i_id, r.r_id, s.s_id, s2.s_id2\
                                   from champions c, runes r, items i, spell s, spell2 s2\
                                   where c_name like :v and \
                                   c.r_id=r.r_id and c.i_id=i.i_id\
                                   and c.s_id=s.s_id and c.s_id2=s2.s_id2\
                                   ", v= c_name+"%")          
                              row = cur.fetchone()
                              data = '{"champ":"' + str(row[0]) + '", "item":"' + row[2] + '", "rune":"' + row[1] + '", "spell":"' + row[3] + ',' + row[4] + '", "c_id":"' + str(row[5]) + '", "i_id":"' + str(row[6]) + '", "r_id":"' + str(row[7]) + '", "s_id":"' + str(row[8]) + '", "s_id2":"' + str(row[9]) + '"}'
                         except : 
                              data = '12345'
                    else : 
                         data = '123456'
               except Exception as e:
                    print(e)
          except Exception as e:
               print(e)
          finally:
               cur.close()
               conn.close()
          return data
# if __name__ == "__main__":
#      dao = EmpDAO()
#      dao.champone()
```
</details></details>


<details><summary> :three: CSS Code </summary></p>

<details><summary> default.ccss </summary></p>

```css

html {
	font-family: 'Apple SD Gothic Neo', Roboto, 'Noto Sans KR', NanumGothic, 'Malgun Gothic', sans-serif;
	color: #555;
	line-height: 1.2;
	word-wrap: break-word;
}
body {
	background: rgb(255, 255, 255);
	-webkit-font-smoothing: antialiased;
}
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed,
figure, figcaption, footer, header, hgroup,
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
	margin: 0;
	padding: 0;
	border: 0;
}
article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
	display: block;
}
div, span, article, section, header, footer, aside, p, ul, li, fieldset, legend, label, a, nav, form {
	box-sizing: border-box;
	/* content-box */
}
ol, ul, li {
	list-style: none;
}
table {
	border-collapse: collapse;
	border-spacing: 0;
}
img {
	max-width: 100%;
	height: auto;
	border: 0;
}
a {
	display: inline-block;
}
button {
	border: 0;
	background: transparent;
	cursor: pointer;
}

.flex-container {
	/* padding: 10px; */
	background: lightgray;
}
.flex-item {
	padding: 10px;
	border: 3px solid rgb(50,50,40);
	color: white;
	background: mediumseagreen;
}
```
</details>

<details><summary> ui.css </summary></p>

```css

/* menu */
.header { 
	justify-content: space-between;
	background-color: #0094f5;
}
#logo_img {
	padding-top: 30px;
}

.menu {
	display: flex;
	/* height: 70px; */
}

.primary {
	text-align: center;
}

.menu-item {
	flex-grow: 1;
	width: 50%;
	background: #0094f5;

}
.menu-link {
	display: block;
	/* padding: 1em; */
	font-size: 1.2rem;
	font-weight: bold;
	color: rgb(255, 255, 255);
	text-decoration: none;
	text-align: center;
}

@media (min-width: 600px) {
	.card-list {
		display: flex;
		flex-wrap: wrap;
		margin: 0 -1rem;
	}
	.card-item {
		width: 50%;
		padding: 0 1rem;
	}
}

@media (min-width: 1200px) {
	.card-item {
		width: 33.33333%;
	}
}
```
</details>

<details><summary> ui-page.css </summary></p>

```css
.header	{
	display: flex;
	align-items: center;
	padding: 0 1rem;
}

.primary {
	padding: 2rem;
	background: rgb(255, 255, 255);
	height: 90%;
}
.secondary {
	padding: 1rem;
}
.secondary-a {
	background: #116CA8;

}

.secondary-b {
	background: #1A3235;
	/* background:url(../images/right_back.jpg); */
	background-position: center;
	background-size: 100% 100%;
}
.footer {
	padding: 1rem;
	border-top: 1px solid rgb(7, 11, 70);
	text-align: center;
}

@media (min-width: 1024px) {
	.page {
		display: flex;
		flex-wrap: wrap;
	}
	.header {
		width: 100%;
	}
	.menu {
		width: 100%;
		height: 50px;
	}
	.primary {
		order: 2;
		width: 60%;
	}
	.secondary {
		width: 20%;
	}
	.secondary-a {
		order: 1;
	}
	.secondary-b {
		order: 3;
	}
	.footer {
		order: 4;
		width: 100%;
	}
}

@media (min-width: 1400px) {
	.primary {
		width: calc(100% - 600px);
		/* flex-grow: 1; */
		/* flex: 1 1 auto; */
		/* flex: auto; */
	}
	.secondary {
		width: 300px;
	}
}
```

</details></details>
