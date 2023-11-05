<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="jstl"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Alteração do Cadastro do Cliente ${contato.nome}</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
	crossorigin="anonymous"></script>

</head>
<body>

<ul class="nav justify-content-end">
          <jsp:include page="./components/menu.jsp">
            <jsp:param name="home" value="./index.jsp" />
    
              
          </jsp:include>
                  <li class="nav-item">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="Destino.jsp">Destino</a>
                        </li>
                     
                        <li class="nav-item">
                            <a class="nav-link" href="Promocoes.jsp">Promoções</a>
                        </li>
                       
                      </ul>

	<div class="container">
		<h5>Alteração do contato ${contato.nome}</h5>
		<form action="editar" method="post" class="form-control">

			<input type="hidden" name="id" value="${contato.id}">
			<p>Nome:</p>
			<p>
				<input type="text" name="nome" value="${contato.nome}">
			</p>
			<p>Telefone:</p>
			<p>
				<input type="text" name="telefone" value="${contato.telefone}">
			</p>
			<button type="submit" class="btn btn-success">Atualizar</button>
		</form>
	</div> 
	
	 
</body>
</html>