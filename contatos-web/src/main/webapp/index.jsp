<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>Contatos</title>
</head>
<style>
    form {
        width: 70%;
        margin: auto;
    }

    h1 {
     text-align: center;
    }
</style>
<body>
    <h1>Cadastro de Responsavel</h1>
    <form action="NewFile.jsp">
        <div class="mb-3">
          <label for="responsavel" class="form-label">Responsavel: </label>
          <input type="text" class="form-control" id="responsavel" aria-describedby="emailHelp" name="responsavel">
        </div>
        <div class="mb-3">
            <label for="name" class="form-label">Nome: </label>
            <input type="text" class="form-control" id="nome" aria-describedby="emailHelp" name="nome">
        </div>
        <div class="mb-3">
            <label for="tel" class="form-label">Telefone: </label>
            <input type="tel" class="form-control" id="tel" aria-describedby="emailHelp" >
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
      </form>
</body>
</html>