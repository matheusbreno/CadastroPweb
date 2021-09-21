<?php
session_start();
include_once("conexao.php");

$nome = filter_input(INPUT_POST, 'nome', FILTER_SANITIZE_STRING);
$telefone = filter_input(INPUT_POST, 'telefone', FILTER_SANITIZE_STRING);

//echo "Nome: $nome <br>";
//echo "Telefone: $telefone <br>";


$result_usuario = "INSERT INTO usuarios (nome, telefone, created) VALUES('$nome', '$telefone', NOW())";
$resultado_usuario = mysqli_query($conn, $result_usuario);

if(mysqli_insert_id($conn)){
    $_SESSION['msg'] = "<p>Usuario cadastrado com sucesso <br> </p>";
    header("Location: index.php");
}else{
    $_SESSION['msg'] = "<p>Usuarionão foi cadastrado</p>";
    header("Location: index.php");
}
