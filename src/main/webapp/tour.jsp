<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>指引</title>
    <jsp:include page="import.jsp" flush="true"/>
</head>

<body>

<div>
    <ul class="breadcrumb">
        <li>
            <a href="#">Home</a>
        </li>
        <li>
            <a href="#">Tour</a>
        </li>
    </ul>
</div>

<div class="row">
    <div class="box col-md-12 tour">
        <div class="box-inner">
            <div class="box-header well" data-original-title="">
                <h2><i class="glyphicon glyphicon-globe"></i> Tour</h2>

                <div class="box-icon">
                    <a href="#" class="btn btn-setting btn-round btn-default"><i
                            class="glyphicon glyphicon-cog"></i></a>
                    <a href="#" class="btn btn-minimize btn-round btn-default"><i
                            class="glyphicon glyphicon-chevron-up"></i></a>
                    <a href="#" class="btn btn-close btn-round btn-default"><i
                            class="glyphicon glyphicon-remove"></i></a>
                </div>
            </div>
            <div class="box-content">
                <a href="tour.jsp">Click Here to restart the tour</a><br>
                You can create Custom Tour, like this. <br> For more help on implementing tour go <a
                    href="http://bootstraptour.com/" target="_blank">here</a>
            </div>
        </div>
    </div>
    <!--/span-->
</div>
<!--/row-->
<jsp:include page="externalJS.jsp" flush="true"/>
</body>
</html>
