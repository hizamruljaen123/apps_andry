<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Main extends CI_Controller {

	
	public function index()
	{
		$this->load->view('main/index');
	}


	public function getBooks()
	{
		$getBook = $this->db->get('data_buku')->result_array();


		echo(json_encode($getBook));


		// $this->load->view('main/index')
	}
}
