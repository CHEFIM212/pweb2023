<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<style>
    h1 {
     text-align: center;
    }
    
    .certo {
        margin: 50px;
        text-align: center;
        font-size: xx-large;
        background-color: rgb(85, 212, 35);
        border-radius: 10px;
        padding: 10px;
    }
    
    .errado{
     	margin: 50px;
        text-align: center;
        font-size: xx-large;
        background-color: rgb(233, 17, 17);
        border-radius: 10px;
        padding: 10px;
    }
</style>
<body>
	
	<%
	String responsavel = request.getParameter("responsavel");
	String nome = request.getParameter("nome");
	Boolean veri;
	
	if(responsavel == "" || nome == ""){
		veri = true;
	} else {
		veri = false;
	}
	%>

	<h1>Cadastro de Responsavel</h1>
	<%if(veri){%>
		<div class="errado"><span>Ta faltando os dados burro</span></div>
	<%} else {%>
	    <div class="certo"><span>${param.responsavel} e responsavel por ${param.nome} </span></div>
	<%}%>
	
	

</body>
</html>