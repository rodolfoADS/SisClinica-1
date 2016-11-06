<%-- 
    Document   : menu.jsp
    Created on : 05/11/2016, 12:15:12
    Author     : bruno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div id="sidebar-collapse" class="col-sm-3 col-lg-2 sidebar">
		<form role="search">
			<div class="form-group">
				<input type="text" class="form-control" placeholder="Search">
			</div>
		</form>
		<ul class="nav menu">
			<li class="active"><a href="home.jsp"><svg class="glyph stroked home"><use xlink:href="#stroked-home"></use></svg> Inicio</a></li>
                        <li><a href="agenda.jsp"><img src="assets/images/icalendar.png" style="margin-right: 12px;" /> Agenda</a></li>
			<li><a href="consulta.jsp"><img src="assets/images/iconsulta.png" style="margin-right: 12px;" /> Consulta</a></li>
                        <li class="parent ">
                            <a href="#">
                                <span data-toggle="collapse" href="#sub-item-1"><svg class="glyph stroked chevron-down"><use xlink:href="#stroked-chevron-down"></use></svg></span> Cadastros
                            </a>
                            <ul class="children collapse" id="sub-item-1">
                                <li>
                                    <a class="" href="cadmedico.jsp">
                                        <img src="assets/images/iuser.png" style="margin-right: 12px;" /> Cadastro de Médico
                                    </a>
                                </li>
                                <li>
                                    <a class="" href="cadpaciente.jsp">
                                        <img src="assets/images/iuser.png" style="margin-right: 12px;" /> Cadastro de Paciente
                                    </a>
                                </li>
                                <li>
                                    <a class="" href="cadusuario.jsp">
                                        <img src="assets/images/iuser.png" style="margin-right: 12px;" /> Cadastro de Usuário
                                    </a>
                                </li>
                            </ul>
                        </li>
			<!--<li><a href="tables.html"><svg class="glyph stroked table"><use xlink:href="#stroked-table"></use></svg> Tables</a></li>
			<li><a href="forms.html"><svg class="glyph stroked pencil"><use xlink:href="#stroked-pencil"></use></svg> Forms</a></li>
			<li><a href="panels.html"><svg class="glyph stroked app-window"><use xlink:href="#stroked-app-window"></use></svg> Alerts &amp; Panels</a></li>
			<li><a href="icons.html"><svg class="glyph stroked star"><use xlink:href="#stroked-star"></use></svg> Icons</a></li>-->
			
			<li role="presentation" class="divider"></li>
			<li><a href="index.jsp"><svg class="glyph stroked male-user"><use xlink:href="#stroked-male-user"></use></svg> Sair</a></li>
		</ul>

	</div><!--/.sidebar-->
