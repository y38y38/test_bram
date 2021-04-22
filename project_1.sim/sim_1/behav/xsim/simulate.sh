#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sun Apr 18 20:47:48 JST 2021
# SW Build 3118627 on Tue Feb  9 05:13:49 MST 2021
#
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim test_signal_controller_behav -key {Behavioral:sim_1:Functional:test_signal_controller} -tclbatch test_signal_controller.tcl -protoinst "protoinst_files/bd_afc3.protoinst" -protoinst "protoinst_files/design_1.protoinst" -log simulate.log"
xsim test_signal_controller_behav -key {Behavioral:sim_1:Functional:test_signal_controller} -tclbatch test_signal_controller.tcl -protoinst "protoinst_files/bd_afc3.protoinst" -protoinst "protoinst_files/design_1.protoinst" -log simulate.log
