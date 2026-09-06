#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/ultimate_suite/zero-dsp-windows
git pull origin main --quiet
python3 zero_dsp_gui.py
