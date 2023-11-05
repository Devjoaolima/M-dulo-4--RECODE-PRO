<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Agência de viagens</title>


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
		<h3>Cadastro Cliente</h3>
		<form action="Inserir" method="post" class="form-control">
			<fieldset>
				<legend>Dados do Contato</legend>

				<p>
					<label for="nome">Nome:</label> <input type="text" id="nome"
						name="nome" size="40" class="form-control" required>
				</p>

				<p>
					<label for="telefone">Telefone:</label> <input type="tel"
						id="telefone" name="telefone" size="15" class="form-control" required>
				</p>

				<p>
					<input type="submit" value="Cadastrar Cliente"
						class="btn btn-primary">
				</p>
			</fieldset>
		</form>
	</div>
</body>
</html>