<?php
	session_start();	
	//Incluindo a conexão com banco de dados
	include_once("../functions/db.php");	
	//O campo usuário e password preenchido entra no if para validar
	if((isset($_POST['email'])) && (isset($_POST['password']))){
		$email = mysqli_real_escape_string($connection, $_POST['email']); //Escapar de caracteres especiais, como aspas, prevenindo SQL injection
		$password = mysqli_real_escape_string($connection, $_POST['password']);
		 //$password = md5($password);
	
	//Buscar na tabela email o usuário que corresponde com os dados digitado no formulário
	$result_email = "SELECT * FROM admin WHERE email = '$email' && password = '$password'  LIMIT 1";
	$resultado_email = mysqli_query($connection, $result_email);
	$resultado = mysqli_fetch_assoc($resultado_email);

	
	$_SESSION['email'] = $resultado['email'];
	$nivel = $_SESSION['nivel'] = $resultado['nivel'];
	$ativo = $_SESSION['ativo'] = $resultado['ativo'];
	

		if(isset($resultado)){
			
			
			if($nivel == "1" ){
				if($ativo == "1"){
					header("Location: ../admin/index.php");
				}else{
					header("Location: ../index.php?desativado");
				}
				
			}
			elseif($nivel == "2" ){
				if($ativo == "1"){
					header("Location: ../colaborador/index.php");
				}else{
					header("Location: ../index.php?desativado");
				}
				
			}
			elseif($nivel == "3" ){
				if($ativo == "1"){
					echo"nivel 3 ativo";
				}else{
					header("Location: ../login.php?desativado");
				}
				
			}
		//Não foi encontrado um email na tabela usuário com os mesmos dados digitado no formulário
		//redireciona o email para a página de login
		}else{	
			//Váriavel global recebendo a mensagem de erro
			$_SESSION['loginErro'] = "<p style='color:red;'>Usuário ou Senha Inválido</p>";
			header("Location: ../index.php");
	  
	
	
		 }
	
		}

?>