﻿$PBExportHeader$n_assembly.sru
$PBExportComments$Generated Web service object
forward
global type n_assembly from nonvisualobject
end type
end forward

global type n_assembly from nonvisualobject
end type
global n_assembly n_assembly

on n_assembly.create
call super::create
TriggerEvent( this, "constructor" )
end on

on n_assembly.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

