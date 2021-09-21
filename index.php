<?php
session_start();
?>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title> Cadastro </title>
        <meta charset="utf-8">
    </head>
    <body>
        <h1>Cadastro de Usuário</h1>
        <?php
        if(isset($_SESSION['msg'])){
            echo $_SESSION['msg'];
            unset($_SESSION['msg']);
        }
        ?>
        <form method="POST" action="processa.php">
            <label>Nome: </label>
            <input type="text" name="nome" placeholder="Nome"><br><br>

            <label>Telefone: </label>
            <input type= "text" name="telefone" placeholder="(xx) xxxxx-xxxx"><br><br>
            
            <input type="submit" value="Cadastrar"> <br><br>

            <a href="home.php">clique aqui para ver os cadastros</a>
        </form>
    </body>
</html>