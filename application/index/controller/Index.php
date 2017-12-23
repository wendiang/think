<?php
namespace app\index\controller;
use think\Controller;
use think\Db;
class Index extends Controller
{
    public function index()
    {
    	$db=Db::table("cate");

         $rse=$db->where([
           "id"=>3

         ])->find();
         print_r($rse);

    }

    public function cate(){
    	return $this->fetch();
    }
}
