#!/bin/bash

nitrogen --restore &
exec /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
