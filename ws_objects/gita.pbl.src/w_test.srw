﻿$PBExportHeader$w_test.srw
forward
global type w_test from window
end type
type cb_1 from commandbutton within w_test
end type
end forward

global type w_test from window
integer width = 1897
integer height = 824
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_test w_test

on w_test.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_test.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_test
integer x = 297
integer y = 108
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "test button"
end type

event clicked;MessageBox ( "Tip", "This is ok!" )
end event

