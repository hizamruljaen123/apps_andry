<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Main extends CI_Controller {

	public function __construct() {
        parent::__construct();
        // Load form helper and library
        $this->load->helper(array('form'));
        $this->load->library('form_validation');
    }

	
	public function index()
	{
		$this->load->view('login/index');
	}

	public function dashboard()
	{
		$this->load->view('admin/main');
	}


	public function tambah_buku()
	{
		$data['pub_list'] = $this->db->get('publisher')->result();
		$this->load->view('admin/tambah_data', $data);
	}

	public function daftar_buku()
	{
		$data['daftar_buku'] = $this->db->order_by('id', 'DESC');
		$data['daftar_buku'] = $this->db->get('data_buku')->result();
		
		$this->load->view('admin/daftar_buku', $data);
	}
	public function add_book() {
	    // Set form validation rules
	    $this->form_validation->set_rules('title', 'Title', 'required');
	    $this->form_validation->set_rules('author', 'Author', 'required');
	    $this->form_validation->set_rules('publisher', 'Publisher', 'required');
	    $this->form_validation->set_rules('year', 'Year', 'required|integer');

	    if ($this->form_validation->run() == FALSE) {
	        // If validation fails, print the error messages
	        $errors = validation_errors();
	        echo '<div class="alert alert-danger">'.$errors.'</div>';
	        // $this->load->view('add_book_form');
	    } else {
	        // Get data from form
	        $data = array(
	            'title' => $this->input->post('title'),
	            'author' => $this->input->post('author'),
	            'publisher' => $this->input->post('publisher'),
	            'year' => $this->input->post('year')
	        );

	        // Insert data into database
	        if ($this->db->insert('data_buku', $data)) {
	            // If data inserted successfully, load success view
	            echo '<script>alert("Data berhasil ditambahkan!"); window.location.href="' . base_url('admin/main/daftar_buku') . '";</script>';
	        } else {
	            // If data insertion fails, load form view again
	            echo '<script>alert("Data Gagal Ditambahkan"); window.location.href="' . base_url('admin/main/tambah_buku') . '";</script>';
	        }
	    }
	}

	public function delete_buku($id) {
        // Check if ID is provided
        if (empty($id)) {
            echo '<script>alert("ID tidak ditemukan!"); window.location.href="' . base_url('admin/main/daftar_buku') . '";</script>';
            return;
        }

        // Delete the book from database
        $this->db->where('id', $id);
        if ($this->db->delete('data_buku')) {
            echo '<script>alert("Data berhasil dihapus!"); window.location.href="' . base_url('admin/main/daftar_buku') . '";</script>';
        } else {
            echo '<script>alert("Data gagal dihapus!"); window.location.href="' . base_url('admin/main/daftar_buku') . '";</script>';
        }
    }

}
