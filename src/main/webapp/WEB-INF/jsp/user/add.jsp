<%@ page language="java" pageEncoding="UTF-8"%>  
<form action="<%=request.getContextPath()%>/user/add" method="POST" enctype="multipart/form-data">  
    username: <input type="text" name="username"/><br/>  
    nickname: <input type="text" name="nickname"/><br/>  
    password: <input type="password" name="password"/><br/>  
    yourmail: <input type="text" name="email"/><br/>  
    yourfile: <input type="file" name="myfiles"/><br/>  
    yourfile: <input type="file" name="myfiles"/><br/>  
    yourfile: <input type="file" name="myfiles"/><br/>  
    <input type="submit" value="添加新用户"/>  
</form>  