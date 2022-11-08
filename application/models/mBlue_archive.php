<?php
class mBlue_Archive extends CI_Model{
  function showItems(){
    return $this->db->get('characters');
  }
}
?>