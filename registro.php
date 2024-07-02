<?php
include("conexion.php");
   if(isset($_POST['registro'])){
    if(
       strlen($_POST['nom']) >=1 &&
       strlen($_POST['tel']) >=1 &&
       strlen($_POST['email']) >=1 &&
       strlen($_POST['message']) >=1 
    ){

    
    $nombre=trim($_POST['nom']);
    $telefono=trim($_POST['tel']);
    $correo=trim($_POST['email']);
    $mensaje=trim($_POST['message']);
    
   $ingresar="INSERT INTO contacto VALUES(null,'$nombre','$telefono','$correo','$mensaje')";
    $ejecutar=mysqli_query($enlace, $ingresar);

    }
    }
   
?>