<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inserir vaga</title>
    </head>
    <body>
        <form action="exec_inserir_vaga.jsp" method="POST">
        
        	<!-- id, descrição, local, valor, benefícios, nome da empresa, contato        
        
        	<c:forEach items="${allFestivals}" var="festival">
			    <tr>      
			        <td>${festival.festivalName}</td>
			        <td>${festival.location}</td>
			        <td>${festival.startDate}</td>
			        <td>${festival.endDate}</td>
			        <td>${festival.URL}</td>  
			    </tr>
			</c:forEach>
			
        	-->
        
            <label>Nome da empresa:</label><br>
            <input type="text" name="nome"><br>
            
            <label>Benefícios:</label><br>
            <input type="text" name="telefone"><br>

            <label>Salário:</label><br>
            <input type="number" name="idade"><br>
            
            <label>Local:</label><br>
            <input type="text" name="idade"><br>
            
            <label>Descrição:</label><br>
            <input type="text" name="idade"><br>
            
            <label>Contato:</label><br>
            <input type="text" name="idade"><br>            
            
            <button type="submit">Inserir</button>
        </form>
        <a href="cadastro.jsp"><button>Cancelar</button></a>
    </body>
</html>