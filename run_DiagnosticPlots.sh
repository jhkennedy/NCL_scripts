#!/bin/sh

export filestart=208 
export fileend=210
export dataF="data/Greenland_5km_v1.1_SacksRev_c110629.nc" 
export modelPreName="data/BG_CISM1_parallel_updating.cism.h."
export modelPostName="-01-01-00000.nc"
ncl DiagnosticPlots.ncl
