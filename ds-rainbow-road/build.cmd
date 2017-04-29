@echo off
setlocal
set folder=..\addmusick-1.1.0-beta\

mmk_parser.py ds_rr.pre ds_rr_3.mmk -o ds_rr.txt

copy ds_rr.txt %folder%\music\ >nul
cd %folder%
addmusick -m -norom ds_rr.txt
