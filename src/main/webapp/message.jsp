<%--
  Created by IntelliJ IDEA.
  User: 张秦遥
  Date: 2017/2/21/0021
  Time: 14:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="row">
    <div class="col s10">
        <div class="card-panel hoverable">
            <h3>留言</h3>
            <p>如果您有什么意见或建议的话，欢迎您在此留言，谢谢。</p>
        </div>
    </div>
</div>
<jsp:include page="messageForm.jsp"></jsp:include>
<jsp:include page="messageList.jsp"></jsp:include>