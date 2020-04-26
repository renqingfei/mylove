<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<meta charset="utf-8">
<title>Hello, 2020 I love you</title>
<meta name="chenc" content="Runoob">
<meta name="description" content="恋爱计时">
<meta name="viewport" content="width=device-width, initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0, user-scalable=no">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="https://at.alicdn.com/t/font_1191451_h720mljzrsc.css">
<link rel="stylesheet" href="https://www.jq22.com/jquery/bootstrap-3.3.4.css">
<script src="https://www.jq22.com/jquery/jquery-1.10.2.js"></script>
<script src="https://www.jq22.com/jquery/bootstrap-3.3.4.js"></script>
<script src="https://res2.wx.qq.com/open/js/jweixin-1.4.0.js"></script> 
<script src="js/app.js"></script>

</head>
<body id="bo">
    <div class="key">
        <div class="iocnBox"><i class="iconfont icon-delete"></i></div>
        <div class="empty">清空</div>
        <textarea placeholder="在此述说新年寄语..." rows="1" class="van-field__control"></textarea>
        <div class="buts">发送</div>
    </div>
    <div class="today">
        <div class="clock">
            <div class="pos SS"></div>
            <div class="pos MM"></div>
            <div class="pos HH"></div>
            <div class="spot"></div>
        </div>
        <!-- <p>北京时间</p> -->
        <!-- <div class="day"></div>         -->
        <div class="time"></div>
        <div class="sydate"></div>
    </div>
    <div class="Barrage"></div>
    <div class="message" id="message">宝宝, 我喜欢你</div>


    <div class="music">
        <audio class="play" id="indexVideo" controls autoplay loop>
            <!-- <source src="horse.ogg" type="audio/ogg"> -->
            <source src="mp3/akon.mp3" type="audio/mpeg">
            您的浏览器不支持 audio 元素。
        </audio>
        <marquee direction="left">这就是爱情.mp3</marquee>
    </div>



    


</body>
</html>
