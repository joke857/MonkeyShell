#!/bin/bash
pkg=com.zhiliaoapp.musically
monkey -p $pkg --ignore-crashes --ignore-timeouts  --ignore-security-exceptions  --pct-trackball 0  --pct-nav 0  --pct-majornav 0  --pct-anyevent 0  -s $RANDOM  -v -v -v --throttle 500 1840000 > monkey.log 2>&1
