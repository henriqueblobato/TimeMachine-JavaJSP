<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Alterar aluno</title>
    </head>
    <body>
        <form action="exec_alterar.jsp" method="POST">
            <label>ID:</label><br>
            <input type="number" name="id" readonly="true"
            value="<%=request.getParameter("id")%>"><br>
            <label>Nome:</label><br>
            <input type="text" name="nome"
            value="<%=request.getParameter("nome")%>"><br>
            <label>Idade:</label><br>
            <input type="number" name="idade"
            value="<%=request.getParameter("idade")%>"><br>
            <label>Telefone:</label><br>
            <input type="text" name="telefone"
            value="<%=request.getParameter("telefone")%>"><br>
            <button type="submit">Alterar</button>
        </form>
        <a href="cadastro.jsp"><button>Cancelar</button></a>
    </body>
</html>