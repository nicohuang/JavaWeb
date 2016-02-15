<%--
  Created by IntelliJ IDEA.
  User: nico
  Date: 16/2/2
  Time: 下午4:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<script language="javascript">
  /* This function is invoked by the activity */
  var menuItems = "[" +
          "{ \"title\" : \" meeting \" , \"actionUrl\" : \"menu://content_web?url=http://192.168.172.61:8080/menu.jsp&title=我的消息\"}," +
          "{ \"title\" : \" meeting \" , \"actionUrl\" : \"menu://content_web?url=http://192.168.172.61:8080/menu.jsp&title=我的好友\"}, " +
          "{ \"title\" : \" meeting \" , \"actionUrl\" : \"menu://content_web?url=http://192.168.172.61:8080/menu.jsp&title=我的积分\"} "+
          "]"
  //   var json = "";
  function setMenus() {

    window.function.onMenuItem(menuItems);
  }
  function setiOSMenus() {
      external.onMenuItem(menuItems);
      //return menuItems;
  }
    document.write("这是一个标题")
</script>
<head>
    <meta charset="utf-8">
    <style type="text/css">
    body {background-color: darkseagreen}
    </style>
    
</head>
<body>
<!-- Calls into the javascript interface for the activity -->
<a onClick="setMenus()">
  <div style="width:80px;
            margin:0px auto;
            padding:10px;
            text-align:center;
            border:2px solid #202020;">
    <img id="droid" src="image/abc.jpg" width="50" height="50"/><br>
    Click me!
  </div>
</a>
<a href="page://content_web?url=http://192.168.172.61:8080/login.jsp&title=登录">登录</a><br>
<hr>
<b>加粗字体</b><br><br>
<i>斜体字体</i><br><br>
这是<sub>下标</sub> and <sup>上标</sup><br><br>
<a href="page://content_web?url=http://192.168.172.61:8080/index.jsp&title=主页">主页</a><br>

<a href="page://content_web?url=http://192.168.172.61:8080/test.html&title=测试">test</a>
</body>
</html>
