<%@page import="beans.LoginBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.6.0/font/bootstrap-icons.css" integrity="sha384-7ynz3n3tAGNUYFZD3cWe5PDcE36xj85vyFkawcF6tIwxvIecqKvfwLiaFdizhPpN" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script><script src="js/bootstrap.min.js"></script>
<style><%@include file="/WEB-INF/espacePsy.css"%></style>
<title>e-psy</title>
</head>
<body>

<div class="list1">
        <div><a href="#logo"><img src="images/E-psy_.png" width="110px" height="110px" style="margin-left: 30px;margin-top: -15px;margin-bottom: 50px;"></a></div>
       
  <div class="dropdown">
        <div class="droite">
 <span style="color: #00c4cc; text-transform: uppercase;margin-right:10px">${nom} ${prenom}</span>
  <img src="images/admin_logo.png" width="50px" height="50px" id="admin"  onclick="myFunction()" class="dropbtn">
  <div id="myDropdown" class="dropdown-content">
    <a href="deconnect"><i class="fa fa-user" style="font-size:20px;color:#ffbd1f"></i> Se d�connecter</a>
    
  </div>
</div>
    
  </div>
  </div>
  




<div class="container" style="margin-top:120px">

<div class="container mx-auto mt-4" >
  <div class="row">
    <div class="col-md-4">
      <div class="card" style="width: 18rem;">
  <img src="data:image/png;base64,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" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Acc�der au questionnaire</h5>
    <p class="card-text">Acc�der aux questionnaire fait par le medecin pour vous � fin de suivre votre cas.</p>
       <a href="Questionnaire" class="btn mr-2"><i class="fas fa-link"></i> Go To</a>
  </div>
  </div>
    </div>    
<div class="col-md-4">
	<div class="card" style="width: 18rem;">
  <img src="data:image/png;base64,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" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Contacter le m�decin</h5>
    <p class="card-text">Vous pouvez envoyer un message au medecin � fin de faire une r�clamation ou poser une question.</p>
    <a href="contact" class="btn  mr-2"><i class="fas fa-link"></i> Go To</a>
  </div>
  </div> 
</div>    

<div class="col-md-4">
<div class="card" style="width: 18rem;">
  <img src="data:image/png;base64,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" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Consulter vos informations</h5>
    <p class="card-text">Consultez vos informations personnelles inscrites chez le docteur.</p>
    <a href="info" class="btn mr-2"><i class="fas fa-link"></i> Go To</a>    
  </div>
  </div>
  </div>
</div>
</div>

</div>












  
  

 




<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>

<style>
:root {
  --gradient: linear-gradient(to left top, #DD2476 10%, #FF512F 90%) !important;
}


.card {
  background: #222;
  border: 1px solid #dd2476;
  color: rgba(250, 250, 250, 0.8);
  margin-bottom: 2rem;
}


.btn {
  border: 5px solid;
  border-image-slice: 1;
  background: var(--gradient) !important;
  -webkit-background-clip: text !important;
  -webkit-text-fill-color: transparent !important;
  border-image-source:  var(--gradient) !important; 
  text-decoration: none;
  transition: all .4s ease;
}

.btn:hover, .btn:focus {
      background: var(--gradient) !important;
  -webkit-background-clip: none !important;
  -webkit-text-fill-color: #fff !important;
  border: 5px solid #fff !important; 
  box-shadow: #222 1px 0 10px;
  text-decoration: none;
}



.card-title
{
	color: #fa4875;
}

</style>

<script type="text/javascript">
function myFunction() {
  document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown menu if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {
    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>