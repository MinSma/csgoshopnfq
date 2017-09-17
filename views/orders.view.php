<?php require('partials/head.php'); ?>

	<br>

	 <script>
		$(document).ready(function() {
    		$('#example').DataTable( {
    			language: {
        			"sEmptyTable":      "Lentelėje nėra duomenų",
    				"sInfo":            "Rodomi įrašai nuo _START_ iki _END_ iš _TOTAL_ įrašų",
    				"sInfoEmpty":       "Rodomi įrašai nuo 0 iki 0 iš 0",
    				"sInfoFiltered":    "(atrinkta iš _MAX_ įrašų)",
    				"sInfoPostFix":     "",
    				"sInfoThousands":   " ",
    				"sLengthMenu":      "Rodyti _MENU_ įrašus",
    				"sLoadingRecords":  "Įkeliama...",
    				"sProcessing":      "Apdorojama...",
    				"sSearch":          "Ieškoti:",
    				"sThousands":       " ",
    				"sUrl":             "",
    				"sZeroRecords":     "Įrašų nerasta",
 
    				"oPaginate": {
        				"sFirst": "Pirmas",
        				"sPrevious": "Ankstesnis",
        				"sNext": "Tolimesnis",
        				"sLast": "Paskutinis"
    				}
    			}
			} );
		} );
	</script>

	<table id="example" class="display" cellspacing="0" width="100%">
		<thead>
			<tr>
				<th scope="col">Vardas Pavardė</th>
				<th scope="col">Telefono Numeris</th>
				<th scope="col">El. Paštas</th>
				<th scope="col">Kiekis</th>
			</tr>
		</thead>
		<tbody>
			<?php foreach($orders as $order) : ?>
				<tr>
					<td><?php echo $order->Name; ?></td>
					<td><?php echo $order->ContactPhone; ?></td>
					<td><?php echo $order->ContactEmail; ?></td>
					<td><?php echo $order->Amount; ?></td>
				</tr>
			<?php endforeach; ?>
		</tbody>
	</table>

<?php require('partials/footer.php'); ?>