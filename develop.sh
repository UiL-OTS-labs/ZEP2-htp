#!/bin/bash

TEST_WINDOW_LEFT=2
TEST_WINDOW_FRONT=3
TEST_WINDOW_RIGHT=1

TEST_WINDOW_CONTROL=0

TEST_SOUND_DEVICE=5 # is motu m6 on my test pc

zep headturn.zp \
    --monitor-left=$TEST_WINDOW_LEFT        \
    --monitor-right=$TEST_WINDOW_RIGHT      \
    --monitor-front=$TEST_WINDOW_FRONT      \
    --monitor-control=$TEST_WINDOW_CONTROL  \
    --sounddev=$TEST_SOUND_DEVICE
