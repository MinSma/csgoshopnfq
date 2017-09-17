<?php require('partials/head.php'); ?>

	<form action="order" method="POST">
    <div class="row">
      <div class="col-2">
      </div>
      <div class="col-5">
        <div align="center" class="bordercolor" id="image-block">
          <img src="img/csgo.jpg" class="csgoimg" title="CS:GO" alt="CSGO">
          <p id="kaina">Vieneto kaina: 11,00 €</p>
        </div>
      </div>
      <div class="col-3">
		    <div class="form-group">
          <label for="name">Vardas ir Pavardė:</label>
		      <input class="form-control" name="name" id="name" type="text" placeholder="Vardas ir Pavardė" required>
		      
          <label for="phone">Telefono numeris:</label>
		      <input class="form-control" name="phone" id="phone" type="text" placeholder="Telefono numeris" required>
  	     
         <label for="email">Elektroninio pašto adresas:</label>
         <input type="email" class="form-control" name="email" id="email" placeholder="vardas@pavyzdys.lt" required=>
  	     
         <label for="count">Pasirinkite kiekį:</label>
  	     <select class="form-control count" name="count" id="count" required>
  	       <option></option>
  	       <option>1</option>
  	       <option>2</option>
  	       <option>5</option>
  	       <option>10</option>
  	       <option>25</option>
  	       <option>50</option>
  	     </select>
         <br>
         <button type="submit" class="btn btn-primary">Užsakyti</button>
        </div>
      </div>
    </div>  	
  </form>

<?php require('partials/footer.php'); ?>