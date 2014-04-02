<?php
/**
 * employee.class.php - set and format various outputs for a user
 */
 
//require parent user class
require_once("user.class.php");
 
/*
 * employee class
 */ 
class Employee extends User 
{
	
	//constructor
	function __construct($employeename) {
		$this->set_name($employeename);
	}
function set_title($newtitle) {
		$this->title = $newtitle;
		
	function get_title() {
			return $this->title;
			
	function set_age($newage) {
		$this->age = $age;
		}
		
	function get_age() {
			return $this->age;			
	}


}
?>