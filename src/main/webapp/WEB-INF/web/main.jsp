<%@ page contentType="text/html; charset=UTF-8" %>
<%@ include file="../public/tag.jsp" %>

<html lang="en">
<head>
    <title>高职学生信息管理系统</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">

    <!-- load css -->
    <link rel="stylesheet" type="text/css" href="${baseurl}/public/common/layui/css/layui.css" media="all">
    <link rel="stylesheet" type="text/css" href="${baseurl}/public/common/css/global.css" media="all">
    <link rel="stylesheet" type="text/css" href="${baseurl}/public/css/font_bmgv5kod1961tt9.css">
    <link rel="stylesheet" type="text/css" href="${baseurl}/public/common/bootstrap/css/bootstrap.min.css" media="all">
    <link rel="stylesheet" type="text/css" href="${baseurl}/public/css/common.css" media="all">
    <link rel="stylesheet" type="text/css" href="${baseurl}/public/css/main.css" media="all">
</head>
<body>
<div class="larry-grid larry-wrapper">
    <div class="row" id="infoSwitch">
        <blockquote class="layui-elem-quote col-md-12 head-con">
            <div>尊敬的admin<span id="weather"></span></div>
            <i class="larry-icon larry-guanbi close" id="closeInfo"></i>
        </blockquote>
    </div>
    <div class="row shortcut" id="shortcut">
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-2 ">
            <section class="panel clearfix">
                <div class="symbol shortcut-bg1"><i class="larry-icon larry-daishenhe1"
                                                    data-icon="larry-daishenhe1"></i></div>
                <div class="value">
                    <a data-href="html/temp.html">
                        <h1 id="count1">10</h1>
                    </a>
                    <p>待审的文章</p>
                </div>
            </section>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-2 ">
            <section class="panel">
                <div class="symbol shortcut-bg2"><i class="larry-icon larry-fabu2" data-icon="larry-fabu2"></i></div>
                <div class="value">
                    <a data-href="html/temp.html">
                        <h1 id="count2">26</h1>
                    </a>
                    <p>我发布的文章</p>
                </div>
            </section>
        </div>
    </div>
    <!-- 首页信息 -->
    <div class="row system">
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
            <section class="panel">
                <header class="panel-heading bm0">
                    <span class='span-title'>Acey</span>
                    <span class="tools pull-right"><a href="javascript:;" class="iconpx-chevron-down"></a></span>
                </header>
                <div class="panel-body">
                    <div class="larry-table">
                        <table class="layui-table larry-table-info">
                            <colgroup>
                                <col width="150">
                                <col>
                            </colgroup>
                            <tbody>
                            <tr>
                                <td><span class="tit">2017-6-24</span></td>
                                <td><span class="info">角色权限页面、角色对应的权限树状显示</span></td>
                            </tr>
                            <tr>
                                <td><span class="tit">2017-6-25</span></td>
                                <td><span class="info">完成角色权限分配功能、到按钮级</span></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </section>

        </div>
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
            <section class="panel">
                <header class="panel-heading bm0">
                    <span class='span-title'>毛良伟</span>
                    <span class="tools pull-right"><a href="javascript:;" class="iconpx-chevron-down"></a></span>
                </header>
                <div class="panel-body">
                    <div class="larry-table">
                        <table class="layui-table larry-table-info">
                            <colgroup>
                                <col width="150">
                                <col>
                            </colgroup>
                            <tbody>
                            <tr>
                                <td><span class="tit">2017-6-24</span>
                                </td>
                                <td><span class="info">完成沟通信息模块页面，添加小图标</span></td>
                            </tr>
                            <tr>
                                <td><span class="tit">2017-6-25</span>
                                </td>
                                <td><span class="info">给沟通反馈页面添加时间轴预览，修改分页样式，添加编辑时间轴功能</span></td>
                            </tr>

                            </tbody>
                        </table>
                    </div>
                </div>
            </section>

        </div>
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
            <section class="panel">
                <header class="panel-heading bm0">
                    <span class='span-title'>马欢欢</span>
                    <span class="tools pull-right"><a href="javascript:;" class="iconpx-chevron-down"></a></span>
                </header>
                <div class="panel-body">
                    <div class="larry-table">
                        <table class="layui-table larry-table-info">
                            <colgroup>
                                <col width="150">
                                <col>
                            </colgroup>
                            <tbody>
                            <tr>
                                <td><span class="tit">2017-6-24</span>
                                </td>
                                <td><span class="info">完成沟通信息模块页面，添加小图标</span></td>
                            </tr>
                            <tr>
                                <td><span class="tit">2017-6-25</span>
                                </td>
                                <td><span class="info">完成静态页面：学生信息页面、系信息页面、专业信息页面 </span></td>
                            </tr>

                            </tbody>
                        </table>
                    </div>
                </div>
            </section>

        </div>
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
            <section class="panel">
                <header class="panel-heading bm0">
                    <span class='span-title'>样式</span>
                    <span class="tools pull-right"><a href="javascript:;" class="iconpx-chevron-down"></a></span>
                </header>
                <div class="panel-body">
                    <div class="larry-table">
                        <table class="layui-table larry-table-info">
                            <colgroup>
                                <col width="150">
                                <col>
                            </colgroup>
                            <tbody>
                            <tr>
                                <td>
                                    <button class="layui-btn"><i class="layui-icon">&#xe61f;</i> 添加</button>
                                    <button class="layui-btn"><i class="layui-icon">&#xe615;</i> 搜索</button>
                                    <button class="layui-btn layui-btn-normal"><i class="layui-icon">&#xe642;</i> 编辑</button>
                                    <button class="layui-btn  layui-btn-danger"><i class="layui-icon">&#xe640;</i> 删除</button>
                                    <button class="layui-btn"><i class="layui-icon">&#xe60a;</i> 预览</button>
                                    <button class="layui-btn"><i class="layui-icon">&#xe621;</i> 打印</button>
                                    <button class="layui-btn"><i class="layui-icon">&#xe61e;</i> 导出</button>
                                </td>
                            </tr>

                            </tbody>
                        </table>
                    </div>
                </div>
            </section>

        </div>
    </div>

</div>
<script type="text/javascript" src="${baseurl}/public/common/layui/layui.js"></script>
<script type="text/javascript" src="${baseurl}/public/common/js/jquery-3.2.0.min.js"></script>
<script type="text/javascript" src="${baseurl}/public/common/bootstrap/js/bootstrap.min.js"></script>
<%--<script type="text/javascript" src="${baseurl}/public/common/jsplugin/jquery.leoweather.min.js"></script>--%>
<script type="text/javascript" src="${baseurl}/public/common/jsplugin/echarts.min.js"></script>
<!-- 引入当前页面js文件 -->
<script type="text/javascript" src="${baseurl}/public/js/main.js"></script>
</body>
</html>