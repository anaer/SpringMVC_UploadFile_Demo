<%@ page language="java" pageEncoding="UTF-8"%>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<c:forEach items="${users}" var="user">  
    ${user.value.username}----${user.value.nickname}----${user.value.password}----${user.value.email}  
        <a href="<%=request.getContextPath()%>/user/${user.value.username}">查看</a>  
        <a href="<%=request.getContextPath()%>/user/${user.value.username}/update">编辑</a>  
        <a href="<%=request.getContextPath()%>/user/${user.value.username}/delete">删除</a>  
    <br/>  
</c:forEach>  
<br/>  
<a href="<%=request.getContextPath()%>/user/add">继续添加用户</a> 