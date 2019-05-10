<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">

    <title>The Bom</title>

    <!-- css -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/template.css" />

</head>

<body data-target="#nino-navbar" data-spy="scroll">

<!-- Story About Us
================================================== -->
<section id="nino-story">
    <div class="container">
        <h2 class="nino-sectionHeading">
            <span class="nino-subHeading">Circle management </span>
            써클관리
        </h2>
        <div class="col-md-12 col-sm-4" class="search">
            <button class="search-button" data-toggle="modal" data-target="#myModal" style="float:right; margin-bottom:10px">
                써클추가
            </button>
        </div>

        <!--모달창-->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×
                        </button>
                        <h4 class="modal-title" id="myModalLabel">
                            써클추가
                        </h4>
                    </div>
                    <div class="modal-body">
                        내용.
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">
                            닫기
                        </button>
                        <button type="button" class="btn btn-primary" id="myButtons1">
                            저장
                        </button>
                    </div>
                </div>
            </div>
        </div>
        <!--모달창 끝-->

        <div class="sectionContent">
            <div class="row nino-hoverEffect">
                <div class="col-md-4 col-sm-4">
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne">
                                <h4 class="panel-title">
                                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        <i class="mdi mdi-chevron-up nino-icon arrow"></i>
                                        <i class="mdi mdi-camera nino-icon"></i>
                                        써클이름∨
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                <div class="panel-body">
                                    써클내용
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4">
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false"
                                       aria-controls="collapseTwo">
                                        <i class="mdi mdi-chevron-up nino-icon arrow"></i>
                                        <i class="mdi mdi-owl nino-icon"></i>
                                        써클이름∨
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                <div class="panel-body">
                                    써클내용</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4">
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false"
                                       aria-controls="collapseThree">
                                        <i class="mdi mdi-chevron-up nino-icon arrow"></i>
                                        <i class="mdi mdi-laptop-mac nino-icon"></i>
                                        써클이름∨
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="panel-body">
                                    써클내용
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4">
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingfour">
                                <h4 class="panel-title">
                                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapsefour" aria-expanded="true" aria-controls="collapseOne">
                                        <i class="mdi mdi-chevron-up nino-icon arrow"></i>
                                        <i class="mdi mdi-camera nino-icon"></i>
                                        써클이름∨
                                    </a>
                                </h4>
                            </div>
                            <div id="collapsefour" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                <div class="panel-body">
                                    써클내용
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--/#nino-story-->

<!-- Footer
================================================== -->
<footer id="footer">
    <div class="container">
        <div class="nino-copyright">Copyright &copy; 2019 <a target="_blank">The bom</a>. All Rights Reserved. <br/> MoGo free
            PSD template by Laaqiq
        </div>
    </div>
</footer>
<!--/#footer-->

<!-- javascript -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>

<script>
    $("#myButtons1").click(function(){
        alert('AJAX로 처리하고 정상 응답이면.. hide 해 준다.');
        $('#myModal').modal('hide')
    });
</script>


</body>
</html>
