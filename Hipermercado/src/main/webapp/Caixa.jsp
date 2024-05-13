<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Caixa</title>
  <link rel="stylesheet" href="Style.css">

  <style>
    body {
      font-family: Calibri, Helvetica, sans-serif;
      background-color: #f2f2f2;
      margin: 0;
      padding: 0;
    }

    .navbar {
      overflow: hidden;
      background-color: #333;
    }

    .navbar a {
      float: left;
      font-size: 16px;
      color: white;
      text-align: center;
      padding: 14px 16px;
      text-decoration: none;
    }

    .dropdown {
      float: left;
      overflow: hidden;
    }

    .dropdown .dropbtn {
      font-size: 16px;
      border: none;
      outline: none;
      color: white;
      padding: 14px 16px;
      background-color: inherit;
      font-family: inherit;
      margin: 0;
    }

    .navbar a:hover,
    .dropdown:hover .dropbtn {
      background-color: red;
    }

    .dropdown-content {
      display: none;
      position: absolute;
      background-color: #f9f9f9;
      min-width: 160px;
      box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
      z-index: 1;
      border-radius: 10px;
      /* Borda arredondada */
    }

    .dropdown-content a {
      float: none;
      color: black;
      padding: 12px 16px;
      text-decoration: none;
      display: block;
      text-align: left;
    }

    .dropdown-content a:hover {
      background-color: #ddd;
    }

    .dropdown:hover .dropdown-content {
      display: block;
    }

    /* Estilos para o formulário */
    .container {
      background-color: #ffffff;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      padding: 20px;
      margin: 20px auto;
      width: 80%;
      max-width: 600px;
    }

    .row {
      margin-bottom: 15px;
      overflow: hidden; /* Adicionado para corrigir a borda branca torta */
    }

    .col-25 {
      float: left;
      width: 25%;
      margin-top: 6px;
    }

    .col-75 {
      float: left;
      width: 75%;
      margin-top: 6px;
    }

    input[type="text"],
    input[type="number"] {
      width: calc(100% - 20px);
      padding: 10px;
      margin: 8px 0;
      box-sizing: border-box;
      border-radius: 5px;
      border: 1px solid #ccc;
    }

    textarea {
      width: calc(100% - 20px);
      padding: 10px;
      margin: 8px 0;
      box-sizing: border-box;
      border-radius: 5px;
      border: 1px solid #ccc;
    }

    /* Estilo para todos os botões */
    button {
      background-color: #808080;
      color: white;
      padding: 10px 15px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      margin-right: 5px;
    }

    button:hover {
      background-color: #666;
    }

    /* Alterações de cores para os botões específicos */
    .button3 {
      background-color: red;
	  color: white;
      padding: 10px 15px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      margin-right: 5px;
    }

    .button2 {
      background-color: #45a049;
      color: white;
      padding: 10px 15px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      margin-right: 5px;
    }
	  .button2:hover{
		  background-color:#45a049;
	  }
	  
	 }
  </style>
</head>

<body>
  <div class="navbar">
    <a href="Login.jsp">Logout |</a>
    <a href="Caixa.html">Caixa</a>
    <a href="Stock.html">Stock</a>

    <div class="dropdown">
      <button class="dropbtn">Apoio ao cliente
        <i class="fa fa-caret-down"></i>
      </button>
      <div class="dropdown-content">
        <a href="Devolucoes.html">Devoluções</a>
        <a href="Encomendas.html">Encomendas</a>
        <a href="Reclamacoes.html">Reclamações</a>
      </div>
    </div>
  </div>

  <br>

  <div class="container">
    <form>
      <div class="row">
        <div class="col-25">
          <label for="Ean">Código do produto/EAN:</label>
        </div>
        <div class="col-75">
          <input type="text" id="Ean" name="EAN">
        </div>
      </div>
      <br>
      <div class="row">
        <div class="col-25">
          <label for="nproduto">Nome do produto:</label>
        </div>
        <div class="col-75">
          <input type="text" id="nproduto" name="nomeproduto">
        </div>
      </div>
      <div class="row">
        <div class="col-25">
          <label for="Ean">Preço:</label>
        </div>
        <div class="col-75">
          <input type="text" name="EAN">
        </div>
      </div>
      <br>
      <div class="row">
        <button type="button">Adicionar</button>
      </div>
      <br>
      <div class="row">
        <div class="col-25">
          <label for="subject">Carrinho:</label>
        </div>
        <div class="col-75">
          <textarea id="carrinho" name="Carrinho" style="height:200px"></textarea>
        </div>
      </div>
      <button type="reset" class="button3">Anular Venda</button>
      <button type="button" class="button2" >Pagamento</button>
    </form>
  </div>

</body>


</html>