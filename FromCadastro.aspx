<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FromCadastro.aspx.cs" Inherits="Atividade_para_entregar.FromCadastro" %>

<!DOCTYPE html>

<html xmlns="https://localhost:44358/Cadastro.html">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Dados</title>

    
    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
        }


        /* Style the header */
        .header {
            background-color: #f1f1f1;
            padding: 20px;
            text-align: center;
        }

        /* Style the top navigation bar */
        .topnav {
            overflow: hidden;
            background-color: #333;
        }

            /* Style the topnav links */
            .topnav a {
                float: left;
                display: block;
                color: #f2f2f2;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

                /* Change color on hover */
                .topnav a:hover {
                    background-color: #ddd;
                    color: black;
                }

        /* Create three equal columns that floats next to each other */
        .column {
            float: left;
            width: 33.33%;
            padding: 15px;
        }


        /* Clear floats after the columns */
        .row:after {
            content: "";
            display: table;
            clear: both;
        }

        /* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
        @media screen and (max-width:600px) {
            .column {
                width: 100%;
            }
        }
    </style>
    <style>
        .center {
            text-align: center;
            border: 3px solid green
        }
    </style>

</head>
<body>

    <div class="header">
        <h1>Nickolas Aparecido da Silva Pedroso</h1> <br />
    </div>

    <div class="topnav">
        <a href="https://localhost:44358/Cadastro.html">Cadastro</a>
        <a href="https://localhost:44358/Academico.html">Academico</a>
        <a href="https://localhost:44358/Apresenta%C3%A7%C3%A3o.Html">Apresentação</a>
    </div>

    <form id="form1" runat="server">
       
        <div class="row">         
        <div class="center"> 
            <h1>Dados Recebidos</h1> 

            <%
                string fNome = Request.Form["txtNome"];
                string fSobrenome = Request.Form["txtSobrenome"]; 
                string fEmail = Request.Form["txtEmail"];
                string fData = Request.Form["txtData"];
                string fEndereco = Request.Form["txtEndereco"];
                string fCEP = Request.Form["txtCEP"];
                string fBairro = Request.Form["txtBairro"];
                string fCidade = Request.Form["txtCidade"];
                string fComentario = Request.Form["txtComentario"];


                Response.Write("<h3>Nome: "+ fNome +"<h3/><br/>");
                Response.Write("<p>Sobrenome: "+ fSobrenome +"<p/><br/>");
                Response.Write("<p>Email: "+ fEmail +"<p/><br/>");
                Response.Write("<p>Data: "+ fData +"<p/><br/>");
                Response.Write("<p>Endereço: "+ fEndereco +"<p/><br/>");
                Response.Write("<p>CEP: "+ fCEP +"<p/><br/>");
                Response.Write("<p>Bairro: "+ fBairro +"<p/><br/>");
                Response.Write("<p>Cidade: "+ fCidade +"<p/><br/>");
                Response.Write("<p>Comentario: "+ fComentario +"<p/><br/>");



               %>
        </div>
      </div>
    </form>
</body>
</html>
