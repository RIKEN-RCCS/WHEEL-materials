#!/bin/bash
if [ $WHEEL_CURRENT_INDEX -lt 5 ]; then
    exit 0
else
    exit 1
fi