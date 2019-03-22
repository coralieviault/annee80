<!doctype html>

<html>

<head>

<meta charset="UTF-8">

<title>Le Père Noël est une ordure</title>

<link rel="stylesheet" href="css/css.css" />

<link rel="stylesheet" href="css/bootstrap.css" />

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.js"></script>

<script>

function typeEffect(element, speed) {

  var text = $(element).text();

  $(element).html('');

  

  var i = 0;

  var timer = setInterval(function() {

          if (i < text.length) {

            $(element).append(text.charAt(i));

            i++;

          } else {

            clearInterval(timer);

          }

        }, speed);

}



$( document ).ready(function() {

  var speed = 75;

  var delay = $('h1').text().length * speed + speed;

  typeEffect($('h1'), speed);

  setTimeout(function(){

    $('h2');

    typeEffect($('h2'), speed);

  }, delay);

});

  </script> 

</head>



<body class="fond">

	<ul id="menu_horizontal">

  <li class="bordure_verticale"><a href="index.html">Accueil</a></li>

  <li class="bordure_verticale"><a>Retour vers le futur</a></li>

  <li class="bordure_verticale"><a>Indiana Jones</a></li>

  <li class="bordure_verticale"><a>Star Wars</a></li>

  <li class="bordure_verticale"><a>E-T</a></li>

  <li class="bordure_verticale"><a>Ghostbuster</a></li>

  <li class="bordure_verticale"><a href="pere_noel_ordure.html">Le Père Noël est une ordure</a></li>

	</ul> 



	<h1> Le Père Noël est une ordure </h1>



	<div class="container">

	<div class="row">

    <div class="col-sm">

      <img src="images/pere_noel_ordure.gif">

    </div>

    <div class="col-sm">

	<p> Le soir de Noël, à la permanence téléphonique parisienne de l'association « SOS Détresse Amitié », des bénévoles sont perturbés par l'arrivée de personnages marginaux et farfelus, qui provoquent des catastrophes en chaîne.



Au fil de la soirée, Pierre Mortez et Thérèse, les permanents de SOS Détresse Amitié ce soir-là, reçoivent tour à tour la visite de leur voisin bulgare, M. Preskovitch, qui leur présente des spécialités gastronomiques de son pays — toutes aussi infectes les unes que les autres —, de Katia, un travesti homosexuel désespéré, de Josette (dite « Zézette »), la « petite protégée » de Thérèse, ainsi que de Félix, le fiancé miteux de Josette (violent envers Josette et voleur invétéré) déguisé en père Noël, sans oublier Mme Musquin, la présidente de l'association, qui reste coincée dans l’ascenseur à deux reprises, attendant le dépanneur.



Après moult péripéties et alors que tout semble revenir à la normale, Josette, pour vider le pistolet de Félix et le rendre inoffensif, abat malencontreusement le dépanneur de l'ascenseur à travers la porte d'entrée du local.



Josette et Félix, nullement effrayés, découpent le cadavre en morceaux et les emballent dans du papier-cadeaux. Tout le monde se rend ensuite au zoo de Vincennes pour jeter les paquets dans les enclos des animaux carnivores pour effacer toute traces. </p>

</div>

</div>

</div>

<br/>

<h2> Les acteurs principaux </h2>

	<div class="container-fluid">

	<div class="row">

 <div class="col-sm">

      <img src="images/christian_clavier.jpg" class="center">

      <p> Christian Clavier </p>

  </div>

       <div class="col-sm">

      <img src="images/marie_anne_chazel.jpg" class="center">

      <p> Marie Anne Chazel </p>

     </div>

      <div class="col-sm">

      <img src="images/josiane_balasko.jpg" class="center">

      <p> Josiane Balasko </p>

  	</div>



  <div class="container-fluid">

  <div class="row">

  	<div class="col-sm">

      <img src="images/anemone.jpg" class="center">

      <p> Anémone </p>

  	</div>

    <div class="col-sm">

      <img src="images/gerard_jugnot.jpg" class="center">

      <p> Gerard Jugnot </p>

    </div>

    <div class="col-sm">

      <img src="images/thierry_lhermitte.jpg" class="center">

      <p> Thierry Lhermitte </p>

    </div>

 



</body>



</html>
