$PBExportHeader$uo_3.sru
forward
global type uo_3 from userobject
end type
type cb_1 from commandbutton within uo_3
end type
end forward

global type uo_3 from userobject
integer width = 901
integer height = 484
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
cb_1 cb_1
end type
global uo_3 uo_3

on uo_3.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on uo_3.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within uo_3
integer x = 210
integer y = 128
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

