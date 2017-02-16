<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/2/16
  Time: 15:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/WEB-INF/views/include/taglib.jsp"%>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>INSPINIA | Layouts</title>
    <link href="${ctx}/static/inspinia_admin/css/bootstrap.min.css" rel="stylesheet">
    <link href="${ctx}/static/inspinia_admin/font-awesome/css/font-awesome.css" rel="stylesheet">
    <link href="${ctx}/static/inspinia_admin/css/animate.css" rel="stylesheet">
    <link href="${ctx}/static/inspinia_admin/css/style.css" rel="stylesheet">
</head>

<body>

<div id="wrapper">
    <div id="page-wrapper" class="gray-bg" style="margin-left: 0px;">
        <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-10">
                <h2>Layouts</h2>
                <ol class="breadcrumb">
                    <li>
                        <a href="index.html">Home</a>
                    </li>
                    <li class="active">
                        <strong>Layouts</strong>
                    </li>
                </ol>
            </div>
            <div class="col-lg-2">

            </div>
        </div>


        <div class="wrapper wrapper-content animated fadeInRight">
            <div class="row">
                <div class="col-lg-12">
                    <div class="ibox float-e-margins">
                        <div class="ibox-content text-center p-md">

                            <h2><span class="text-navy">INSPINIA - Responsive Admin Theme</span>
                                is provided with two main layouts <br/>three skins and separate configure options.</h2>

                            <p>
                                All config options you can trun on/off from the theme box configuration (green icon on the left side of page).
                            </p>


                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="ibox float-e-margins">
                        <div class="ibox-content text-center p-md">

                            <h4 class="m-b-xxs">Top navigation, centered content layout</h4>
                            <small>(optional layout)</small>
                            <p>Avalible configure options</p>
                            <span class="simple_tag">Scroll navbar</span>
                            <span class="simple_tag">Top fixed navbar</span>
                            <span class="simple_tag">Boxed layout</span>
                            <span class="simple_tag">Scroll footer</span>
                            <span class="simple_tag">Fixed footer</span>
                            <div class="m-t-md">
                                <p>Check the Dashboard v.4 with top navigation layout</p>
                                <div class="p-lg ">
                                    <a href="dashboard_4.html"><img class="img-responsive img-shadow" src="${ctx}/static/inspinia_admin/img/dashbard4_2.jpg" alt=""></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="col-lg-6">
                    <div class="ibox float-e-margins">
                        <div class="ibox-content text-center p-md">

                            <h4 class="m-b-xxs">Basci left side nabigation layout </h4><small>(main layout)</small>
                            <p>Avalible configure options</p>
                            <span class="simple_tag">Collapse menu</span>
                            <span class="simple_tag">Fixed sidebar</span>
                            <span class="simple_tag">Scroll navbar</span>
                            <span class="simple_tag">Top fixed navbar</span>
                            <span class="simple_tag">Boxed layout</span>
                            <span class="simple_tag">Scroll footer</span>
                            <span class="simple_tag">Fixed footer</span>
                            <div class="m-t-md">
                                <p>Check the Dashboard v.4 with basic layout</p>
                                <div class="p-lg">
                                    <a href="dashboard_4_1.html"><img class="img-responsive img-shadow" src="${ctx}/static/inspinia_admin/img/dashbard4_1.jpg" alt=""></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>


            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="ibox float-e-margins">
                        <div class="ibox-content text-center p-md">

                            <h4 class="m-b-xxs">Full height - Outlook view <span class="label label-primary">NEW</span></h4>
                            <small>(optional layout)</small>
                            <p>Avalible configure options</p>
                            <span class="simple_tag">Scroll navbar</span>
                            <span class="simple_tag">Boxed layout</span>
                            <span class="simple_tag">Scroll footer</span>
                            <span class="simple_tag">Fixed footer</span>
                            <div class="m-t-md">
                                <p>Check the Outlook view in in full height page</p>
                                <div class="p-lg ">
                                    <a href="full_height.html"><img class="img-responsive img-shadow" src="${ctx}/static/inspinia_admin/img/full_height.jpg" alt=""></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="col-lg-6">
                    <div class="ibox float-e-margins">
                        <div class="ibox-content text-center p-md">

                            <h4 class="m-b-xxs">Off canvas menu <span class="label label-primary">NEW</span></h4>
                            <small>(optional layout)</small>
                            <p>Avalible configure options</p>
                            <span class="simple_tag">Collapse menu</span>
                            <span class="simple_tag">Fixed sidebar</span>
                            <span class="simple_tag">Top fixed navbar</span>
                            <span class="simple_tag">Boxed layout</span>
                            <span class="simple_tag">Scroll footer</span>
                            <span class="simple_tag">Fixed footer</span>
                            <div class="m-t-md">
                                <p>Check the off canvas menu on example article page</p>
                                <div class="p-lg">
                                    <a href="off_canvas_menu.html"><img class="img-responsive img-shadow" src="${ctx}/static/inspinia_admin/img/off_canvas.jpg" alt=""></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>


            </div>


        </div>
        <div class="footer" >
            <div class="pull-right">
                10GB of <strong>250GB</strong> Free.
            </div>
            <div>
                <strong>Copyright</strong> Example Company &copy; 2014-2015
            </div>
        </div>

    </div>
</div>
<!-- Mainly scripts -->
<script src="${ctx}/static/inspinia_admin/js/jquery-2.1.1.js"></script>
<script src="${ctx}/static/inspinia_admin/js/bootstrap.min.js"></script>
<script src="${ctx}/static/inspinia_admin/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="${ctx}/static/inspinia_admin/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<!-- Custom and plugin javascript -->
<script src="${ctx}/static/inspinia_admin/js/inspinia.js"></script>
<script src="${ctx}/static/inspinia_admin/js/plugins/pace/pace.min.js"></script>
<script src="${ctx}/static/inspinia_admin/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
</body>

</html>

