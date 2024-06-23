<!doctype html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" />
		<title>Hello, world!</title>
	</head>
	
	<body>
		<?php include 'nav.php' ?>
		<div class="content">
			<section class="container mt-5">
				<div class="card">
					<div class="card-header">
						Daftar Buku
					</div>
					<div class="card-body">
						<table class="table table-striped" style="font-size: 12px;">
							<thead>
								<tr>
									<th scope="col">#</th>
									<th scope="col">Title</th>
									<th scope="col">Author</th>
									<th scope="col">Publisher</th>
									<th scope="col">Year</th>
									<th scope="col">Opsi</th>
								</tr>
							</thead>
							<tbody>
								<?php 
									$no =1;
									foreach ($daftar_buku as $k) {
									
								 ?>
								<tr>
									<th scope="row"><?php echo $no++ ?></th>
									<td><?php echo $k->title ?></td>
									<td><?php echo $k->author ?></td>
									<td><?php echo $k->publisher ?></td>
									<td><?php echo $k->year ?></td>
									<td>
										<a href="<?php echo base_url().'admin/main/delete_buku/'.$k->id ?>" class="btn btn-danger btn-sm">X</a>
									</td>
								</tr>
							<?php } ?>
								
							</tbody>
						</table>
					</div>
				</div>
			</section>
		</div>
	</body>
	<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</html>