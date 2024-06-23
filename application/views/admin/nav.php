<style>

.sidebar {
		height: 100vh;
		background-color: #2c3e50;
		padding: 0;
		position: fixed;
		width: 250px;
		top: 0;
		left: 0;
		z-index: 1000;
		transition: width 0.3s ease, background-color 0.3s ease;
		}
		.sidebar .nav-link {
		color: #ecf0f1;
		transition: background-color 0.3s ease, color 0.3s ease;
		}
		.sidebar .nav-link:hover {
		background-color: #1abc9c;
		color: #ffffff;
		}
		.sidebar .nav-link i {
		margin-right: 10px;
		}
		.content {
		margin-left: 250px;
		padding: 20px;
		transition: margin-left 0.3s ease;
		}
		.sidebar.collapsed {
		width: 80px;
		}
		.sidebar.collapsed .nav-link {
		text-align: center;
		}
		.sidebar.collapsed .nav-link i {
		margin-right: 0;
		}
		.sidebar.collapsed .nav-link span {
		display: none;
		}
</style>

<div class="sidebar">
	<ul class="nav flex-column">
		<li class="nav-item">
			<a class="nav-link" href="<?php echo base_url().'admin/main' ?>"><i class="fa  fa-home"></i> Dashboard</a>
		</li>
		<li class="nav-item">
			<a class="nav-link" href="<?php echo base_url().'admin/main/tambah_buku' ?>"><i class="fa  fa-plus"></i> Tambah Buku</a>
		</li>
		<li class="nav-item">
			<a class="nav-link" href="<?php echo base_url().'admin/main/daftar_buku' ?>"><i class="fa  fa-list"></i> Daftar Buku</a>
		</li>
		
	</ul>
</div>