<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="<%=request.getContextPath()%>/resources/css/com/ballchen/oa/normal.css" rel="stylesheet" type="text/css" />
<link href="<%=request.getContextPath()%>/resources/css/com/ballchen/oa/hrmanage/left.css" rel="stylesheet" type="text/css" />
<title>左侧</title>
</head>
<body style="background:#f0f9fd;">
	<!-- <div class="lefttop"><span></span>通讯录</div> -->
    <dl class="leftmenu">
    <dd>
    <div class="title">
    <span><img src="<%=request.getContextPath()%>/resources/css/com/ballchen/oa/hrmanage/images/leftico01.png" /></span>人事信息管理
    </div>
    	<ul class="menuson">
        
<!--         <li>
            <div class="header">
            <cite></cite>
            <a href="index.html" target="rightFrame">首页模版</a>
            <i></i>
            </div>
            <ul class="sub-menus">
            <li><a href="javascript:;">文件管理</a></li>
            <li><a href="javascript:;">模型信息配置</a></li>
            <li><a href="javascript:;">基本内容</a></li>
            <li><a href="javascript:;">自定义</a></li>
            </ul>
        </li>
        
        <li>
            <div class="header">
            <cite></cite>
            <a href="right.html" target="rightFrame">数据列表</a>
            <i></i>
            </div>                
            <ul class="sub-menus">
            <li><a href="javascript:;">文件数据</a></li>
            <li><a href="javascript:;">学生数据列表</a></li>
            <li><a href="javascript:;">我的数据列表</a></li>
            <li><a href="javascript:;">自定义</a></li>
            </ul>
        </li> -->
        
        <li class="active"><cite></cite><a href="" target="rightFrame">基本信息</a><i></i></li>
        <li><cite></cite><a href="imgtable.html" target="rightFrame">教育信息</a><i></i></li>
        <li><cite></cite><a href="form.html" target="rightFrame">工作经历信息</a><i></i></li>
        <li><cite></cite><a href="imglist.html" target="rightFrame">图片列表</a><i></i></li>
        <li><cite></cite><a href="imglist1.html" target="rightFrame">自定义</a><i></i></li>
        <li><cite></cite><a href="tools.html" target="rightFrame">常用工具</a><i></i></li>
        <li><cite></cite><a href="filelist.html" target="rightFrame">信息管理</a><i></i></li>
        <li><cite></cite><a href="tab.html" target="rightFrame">Tab页</a><i></i></li>
        <li><cite></cite><a href="error.html" target="rightFrame">404页面</a><i></i></li>
        </ul>    
    </dd>
        
    
    <dd>
    <div class="title">
    <span><img src="<%=request.getContextPath()%>/resources/css/com/ballchen/oa/hrmanage/images/leftico02.png" /></span>其他设置
    </div>
    <ul class="menuson">
        <li><cite></cite><a href="flow.html" target="rightFrame">流程图</a><i></i></li>
        <li><cite></cite><a href="project.html" target="rightFrame">项目申报</a><i></i></li>
        <li><cite></cite><a href="search.html" target="rightFrame">档案列表显示</a><i></i></li>
        <li><cite></cite><a href="tech.html" target="rightFrame">技术支持</a><i></i></li>
        </ul>     
    </dd> 
    
    
    <dd><div class="title"><span><img src="<%=request.getContextPath()%>/resources/css/com/ballchen/oa/hrmanage/images/leftico03.png" /></span>编辑器</div>
    <ul class="menuson">
        <li><cite></cite><a href="#">自定义</a><i></i></li>
        <li><cite></cite><a href="#">常用资料</a><i></i></li>
        <li><cite></cite><a href="#">信息列表</a><i></i></li>
        <li><cite></cite><a href="#">其他</a><i></i></li>
    </ul>    
    </dd>  
    
    
    <dd><div class="title"><span><img src="<%=request.getContextPath()%>/resources/css/com/ballchen/oa/hrmanage/images/leftico04.png" /></span>日期管理</div>
    <ul class="menuson">
        <li><cite></cite><a href="#">自定义</a><i></i></li>
        <li><cite></cite><a href="#">常用资料</a><i></i></li>
        <li><cite></cite><a href="#">信息列表</a><i></i></li>
        <li><cite></cite><a href="#">其他</a><i></i></li>
    </ul>
    
    </dd>   
    </dl>
</body>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/jquery-easyui-1.4.4/jquery.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/com/ballchen/oa/hrmanage/left.js"></script>
</html>