<?php 
class Blue_archive extends CI_Controller{
  function __construct()
  {
    parent::__construct();
    $this->load->model('mBlue_Archive');
  }
  function index(){
    $baCharData['characters'] = $this->mBlue_Archive->showItems()->result();
    $this->load->view('vBlue_archive', $baCharData);
  }
}
?>