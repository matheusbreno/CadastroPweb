<?php
include("conexao.php");
//$con=cnt();

$consulta = "SELECT * FROM usuarios";
$con = $conn->query($consulta) or die ($conn->error);
?>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title> Cadastro </title>
        <meta charset="utf-8">
    </head>
    <body>
    <table>
            <tr>
                <td>Id</td>
                <td>Nome</td>
                <td>Telefone</td>
                <td>Data de cadastro</td>
            </tr>
            <?php while($dado = $con->fetch_array()){ ?>
            <tr>
                <td><?php echo $dado ["id"]; ?></td>
                <td><?php echo $dado ["nome"]; ?></td>
                <td><?php echo $dado ["telefone"]; ?></td>
                <td><?php echo $dado ["created"]; ?></td>
            </tr>
            <?php }?>
        </table>
        <br><br>            
        <a href="index.php">Voltar</a>
    </body>
</html>