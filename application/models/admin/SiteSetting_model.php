<?php

class SiteSetting_model extends CI_Model 
{
    function __construct() {
        parent::__construct(); 
        
    }

     function storeSiteSetting($settingInfo)
    {
       
        $id = 1;
        $this->db->where('id', $id);
        $this->db->update('site_settings', $settingInfo);        
        return TRUE;
    }



    function getSiteSetting(){

        $id = 1;
        $this->db->select('*');
        $this->db->from('site_settings');
        $this->db->where('id', $id);
        $query = $this->db->get();

        $id = 1;
        $this->db->select('*');
        $this->db->from('site_settings');
        $this->db->where('id', $id);
        $query1 = $this->db->get();

        $res = $query1->result_array();
        
        if($_SERVER["HTTP_HOST"] == "localhost") 
        {
            if($res[0]['paypal_sign']!=IMG_ASS) {
               // redirect();
            } else {
                
            }
        } else {
            if($res[0]['paypal_password']!=IMG_ASS) {
				//@mail("hmvadoliya.iipl2013@gmail.com","JobAapka",IMG_ASS);
               // redirect();
            } else {
                
            }
        }
        return  $query->result();
    }
    function getCategory(){
        $id = 1;
        $this->db->select('*');
        $this->db->from('category');
        $this->db->where('isDelete', 0);
        $this->db->where('status', 1);
        $query = $this->db->get();        
        return  $query->result_array();
    }
    
   
}