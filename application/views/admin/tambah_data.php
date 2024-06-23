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
						Tambah Buku
					</div>
					<div class="card-body">
						<form method="post" action="<?php echo base_url().'admin/main/add_book' ?>">
							<div class="form-group">
								<label for="title">Title</label>
								<input required name="title" type="text" class="form-control" id="title" placeholder="Enter book title">
							</div>
							<div class="form-group">
								<label for="author">Author</label>
								<input required name="author" type="text" class="form-control" id="author" placeholder="Enter author name">
							</div>
							<div class="form-group">
								<label for="publisher">Publisher</label>
								<select class="form-control" name="publisher">
									
									
									<?php
										foreach ($pub_list as $k) {									
									?>
									<option value="<?php echo $k->nama_publisher ?>"><?php echo $k->nama_publisher ?></option>
									<?php } ?>
								</select>
							</div>
							<div class="form-group">
								<label for="year">Year</label>
								<input required name="year" type="number" class="form-control" id="year" placeholder="Enter publication year">
							</div>
							<button type="submit" class="btn btn-primary">Submit</button>
						</form>
					</div>
				</div>
			</section>
		</div>
	</body>
	<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</html>