<%-- 
    Document   : cadusuario.jsp
    Created on : 05/11/2016, 23:35:45
    Author     : bruno
--%>

<jsp:include page="include/header.jsp" />
<jsp:include page="include/menu.jsp" />

<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
    <div class="row">
        <ol class="breadcrumb">
            <li><a href="#"><svg class="glyph stroked home"><use xlink:href="#stroked-home"></use></svg></a></li>
            <li class="active"><a href="home.jsp">Inicio</a></li>
            <li class="active">Cadastro Usu�rio</li>
        </ol>
    </div><!--/.row-->

    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">Cadastro Usu�rio</h1>
        </div>
    </div><!--/.row-->


    <div class="row">
        <div class="col-lg-12">
            <div class="panel panel-default">
                <div class="panel-heading">Dados Pessoais</div>
                <div class="panel-body">
                    <div class="col-md-6">

                        <div class="form-group" id="nome">
                            <label>Nome Completo</label>
                            <input class="form-control" name="name" placeholder="Nome Completo">
                        </div>

                        <div class="form-group" id="nascimento">
                            <label>Nascimento:</label>
                            <input class="form-control" name="nascimento" placeholder="xx/xx/xxxx">
                        </div>

                        <div class="form-group" id="estadoCivil">
                            <label>Estado Civil</label>
                            <input class="form-control" name="estadoCivil" placeholder="Estado Civil">
                        </div>

                        <div class="form-group" id="naturalidade">
                            <label>Naturalidade</label>
                            <input class="form-control" name="naturalidade" placeholder="Naturalidade">
                        </div>
                        
                        <div class="form-group" id="cidade">
                            <label>Cidade</label>
                            <input class="form-control" name="cidade" placeholder="Cidade">
                        </div>
                        
                        <div class="form-group" id="telefone">
                            <label>Telefone</label>
                            <input class="form-control" name="telefone" placeholder="Telefone">
                        </div>

                    </div>

                    <div class="col-md-6">

                        <div class="form-group" id="cpf">
                            <label>CPF</label>
                            <input class="form-control" name="cpf" placeholder="CPF">
                        </div>

                        <div class="form-group" id="sexo">
                            <label>Sexo</label>
                            <select class="form-control" name="sexo">
                                <option>Masculino</option>
                                <option>Feminino</option>
                            </select>
                        </div>

                        <div class="form-group" id="nacionalidade">
                            <label>Nacionalidade</label>
                            <input class="form-control" name="nacionalidade" placeholder="Brasileira">
                        </div>
                        
                        <div class="form-group" id="endereco">
                            <label>Endere�o</label>
                            <input class="form-control" name="endereco" placeholder="Endere�o">
                        </div>
                        
                        <div class="form-group" id="estado">
                            <label>Estado</label>
                            <input class="form-control" name="estado" placeholder="Estado">
                        </div>

                    </div>
                </div>
                <div class="panel-heading">Outros Dados</div>
                <div class="panel-body">
                    <div class="col-md-6">

                        <div class="form-group" id="login">
                            <label>Usu�rio</label>
                            <input class="form-control" name="login" placeholder="Usu�rio">
                        </div>

                    </div>

                    <div class="col-md-6">

                        <div class="form-group" id="senha">
                            <label>Senha</label>
                            <input class="form-control" type="password" name="senha" placeholder="Senha">
                        </div>

                    </div>
                    <div class="col-md-12">

                        <button type="submit" class="btn btn-primary">Cadastrar</button>

                    </div>
                </div>
            </div>

        </div><!-- /.col-->
    </div><!-- /.row -->

</div><!--/.main-->

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