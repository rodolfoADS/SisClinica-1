<%-- 
    Document   : home.jsp
    Created on : 05/11/2016, 12:09:32
    Author     : bruno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="include/header.jsp" />
<jsp:include page="include/menu.jsp" />

	<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
		<div class="row">
			<ol class="breadcrumb">
				<li><a href="#"><svg class="glyph stroked home"><use xlink:href="#stroked-home"></use></svg></a></li>
				<li class="active">Inicio</li>
			</ol>
		</div><!--/.row-->

		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header">Inicio</h1>
			</div>
		</div><!--/.row-->

		<div class="row">
			<div class="col-xs-12 col-md-6 col-lg-3">
				<div class="panel panel-blue panel-widget ">
					<div class="row no-padding">
						<div class="col-sm-3 col-lg-5 widget-left">
                                                    <img src="assets/images/computer.png" />
						</div>
						<div class="col-sm-9 col-lg-7 widget-right">
							<div class="large">1</div>
							<div class="text-muted">Atendidos</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-6 col-lg-3">
				<div class="panel panel-orange panel-widget">
					<div class="row no-padding">
						<div class="col-sm-3 col-lg-5 widget-left">
                                                    <img src="assets/images/computer.png" />
						</div>
						<div class="col-sm-9 col-lg-7 widget-right">
							<div class="large">2</div>
							<div class="text-muted">Confirmados</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-6 col-lg-3">
				<div class="panel panel-teal panel-widget">
					<div class="row no-padding">
						<div class="col-sm-3 col-lg-5 widget-left">
                                                    <img src="assets/images/computer.png" />
						</div>
						<div class="col-sm-9 col-lg-7 widget-right">
							<div class="large">1</div>
							<div class="text-muted">Pendentes</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-6 col-lg-3">
				<div class="panel panel-red panel-widget">
					<div class="row no-padding">
						<div class="col-sm-3 col-lg-5 widget-left">
                                                    <img src="assets/images/computer.png" />
						</div>
						<div class="col-sm-9 col-lg-7 widget-right">
							<div class="large">1</div>
							<div class="text-muted">Cancelados</div>
						</div>
					</div>
				</div>
			</div>
		</div><!--/.row-->

		<div class="row">
			<div class="col-lg-12">
				<div class="panel panel-default">
					<div class="panel-heading"><img src="assets/images/menu.png" /> Acesso rápido</div>
				</div>
			</div>
		</div><!--/.row-->

		<div class="row">
                        <div class="col-xs-6 col-md-3">
				<div class="panel panel-default">
                                    <a href="">
					<div class="panel-body easypiechart-panel">
						<h4>Agenda</h4>
						<div class="easypiechart"><img src="assets/images/calendar.png" />
						</div>
					</div>
                                    </a>
				</div>
			</div>
			<div class="col-xs-6 col-md-3">
				<div class="panel panel-default">
                                    <a href="">
					<div class="panel-body easypiechart-panel">
						<h4>Nova Consulta</h4>
						<div class="easypiechart"><img src="assets/images/consulta.png" />
						</div>
					</div>
                                    </a>
				</div>
			</div>
                    <div class="col-xs-6 col-md-3">
				<div class="panel panel-default">
                                    <a href="cadmedico.jsp">
					<div class="panel-body easypiechart-panel">
						<h4>Cadastro de Médico</h4>
						<div class="easypiechart"><img src="assets/images/doctor.png" />
						</div>
					</div>
                                    </a>
				</div>
			</div>
			<div class="col-xs-6 col-md-3">
				<div class="panel panel-default">
                                    <a href="cadpaciente.jsp">
					<div class="panel-body easypiechart-panel">
						<h4>Cadastro de Pacientes</h4>
						<div class="easypiechart"><img src="assets/images/pacientes.png" />
						</div>
					</div>
                                    </a>
				</div>
			</div>
			<div class="col-xs-6 col-md-3">
				<div class="panel panel-default">
                                    <a href="cadusuario.jsp">
					<div class="panel-body easypiechart-panel">
						<h4>Cadastro de Usuário</h4>
						<div class="easypiechart"><img src="assets/images/user.png" />
						</div>
					</div>
                                    </a>
				</div>
			</div>
		</div><!--/.row-->
                
		</div><!--/.row-->
	</div>	<!--/.main-->

	<script src="assets/js/jquery-1.11.1.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/chart.min.js"></script>
<script src="assets/js/chart-data.js"></script>
<script src="assets/js/easypiechart.js"></script>
<script src="assets/js/easypiechart-data.js"></script>
<script src="assets/js/bootstrap-datepicker.js"></script>
<script>
    !function ($) {
        $(document).on("click", "ul.nav li.parent > a > span.icon", function () {
            $(this).find('em:first').toggleClass("glyphicon-minus");
        });
        $(".sidebar span.icon").find('em:first').addClass("glyphicon-plus");
    }(window.jQuery);

    $(window).on('resize', function () {
        if ($(window).width() > 768)
            $('#sidebar-collapse').collapse('show')
    })
    $(window).on('resize', function () {
        if ($(window).width() <= 767)
            $('#sidebar-collapse').collapse('hide')
    })
</script>
</body>

</html>