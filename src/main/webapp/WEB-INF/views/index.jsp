<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <%-- bootstrap --%>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
            integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.min.js"
            integrity="sha384-heAjqF+bCxXpCWLa6Zhcp4fu20XoNIA98ecBC1YkdXhszjoejr5y9Q77hIrv8R9i"
            crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">

    <%-- css --%>
    <link rel="stylesheet" href="/css/style.css" type="text/css"/>

    <%-- font --%>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=M+PLUS+Rounded+1c:wght@100&family=Montserrat:wght@200&family=Noto+Sans+KR:wght@100&display=swap"
          rel="stylesheet">

    <meta charset="UTF-8">
    <title>日程</title>
</head>
<body>

<section>
    <%-- nav --%>
    <div class="container">
        <!-- 상단 네비게이트 바 -->
        <div class="navbar nav-tabs navbar-fixed-top" style="background-color:white; border-bottom:1px solid gray">
            <div class="container">
                <!-- 왼쪽 메뉴 버튼 -->
                <div class="col-xs-3" style="background-color:white">
                    <button type="button" class="btn btn-default" style="margin-top:4px">
                        <span class="glyphicon glyphicon-align-justify" style="font-size:25px"></span>
                    </button>
                </div>

                <!-- 가문데 로고 -->
                <div class="col-xs-6" style="background-color:white-space; text-align:center; display:inline-block;">
                    <button type="button" class="btn btn-default btn-lg button1" style="margin-top:2px">
                        日程
                    </button>
                    <button type="button" class="btn btn-default btn-lg button2" style="margin-top:2px">
                        Day
                    </button>
                    <button type="button" class="btn btn-default btn-lg button3" style="margin-top:2px">
                        일정
                    </button>

                </div>

                <!-- 오른쪽 로그인, 회원가입-->
                <div class="col-xs-3 loginOut" style="background-color:white">
                    <a href="#" class="btn login">In</a>
                    <a href="#" class="btn logout">Out</a>
                </div>
            </div>
        </div>
    </div>
</section>


</body>
</html>