#!/bin/bash
#SBATCH--partition=trc
#SBATCH--time=12:00:00
#SBATCH--ntasks=1
#SBATCH--cpus-per-task=2

ml system
ml ffmpeg


ffmpeg -i 'oak/stanford/groups/trc/data/Ashley2/PER/10022019/Video_2_Basler acA2440-35um (22467982)_20191002_122159351.m4v' -filter:v "crop=2322:1812:81:189" 'oak/stanford/groups/trc/data/Ashley2/PER/10022019/analysis/Video_2/V02frame_%%07d.jpg'

ffmpeg -i 'oak/stanford/groups/trc/data/Ashley2/PER/10022019/Video_3_Basler acA2440-35um (22467982)_20191002_130634371.m4v' -filter:v "crop=2322:1812:81:189" 'oak/stanford/groups/trc/data/Ashley2/PER/10022019/analysis/Video_3/V03frame_%%07d.jpg'

ffmpeg -i 'oak/stanford/groups/trc/data/Ashley2/PER/10022019/Video_4_Basler acA2440-35um (22467982)_20191002_141839901.m4v' -filter:v "crop=2304:1992:45:54" 'oak/stanford/groups/trc/data/Ashley2/PER/10022019/analysis/Video_4/V04frame_%%07d.jpg'

ffmpeg -i 'oak/stanford/groups/trc/data/Ashley2/PER/10022019/Video_5_Basler acA2440-35um (22467982)_20191002_145556421.m4v' -filter:v "crop=2304:1992:45:54" 'oak/stanford/groups/trc/data/Ashley2/PER/10022019/analysis/Video_5/V05frame_%%07d.jpg'

ffmpeg -i 'oak/stanford/groups/trc/data/Ashley2/PER/10022019/Video_6_Basler acA2440-35um (22467982)_20191002_173426909.m4v' -filter:v "crop=2304:1992:45:54" 'oak/stanford/groups/trc/data/Ashley2/PER/10022019/analysis/Video_6/V06frame_%%07d.jpg'

mkdir 'oak/stanford/groups/trc/data/Ashley2/PER/10022019/analysis/Video_7'





