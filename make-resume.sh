#!/bin/bash

latex shabadi.tex
dvips -Ppdf -t letter shabadi.dvi
ps2pdf shabadi.ps
