<?php if(!defined('BASEPATH')) exit('No direct script access allowed');

require APPPATH . '/libraries/BaseController.php';

class API extends BaseController

{
   
    public function __construct()

    {

        parent::__construct();

        date_default_timezone_set("asia/kolkata");

    }

    
    public function get_list($data = array()) {        


        $response = array();

        $post = $this->input->post();

        
            $pageId = $post['lastId'];

            $wh = array("isDelete"=>0,"status"=>1);            

            $this->db->select("*")->from("blog")->where($wh);

            /*if($pageId==1 || $pageId==0){
                $this->db->where("id >=",$pageId);
            } else {
            }*/

                $this->db->where("id >",$pageId);

            /*if($all_post) {
                $this->db->limit(5);
            }else {
            }*/            

            $this->db->limit(5);

            $this->db->order_by("id","ASC");

            $res = $this->db->get()->result_array();

            // echo $this->db->last_query();
            

            $response['img_path'] = APP_URL.IMG_TESTIMONIAL;

            if($res) {

                $response['status'] = YES;

                $response['msg'] = "Success";

                $response['data'] = $res; 

            } else {

                $response['status'] = NO;

                $response['msg'] = "No Data Found";

            }        

        echo json_encode($response);

    }   



}

?>