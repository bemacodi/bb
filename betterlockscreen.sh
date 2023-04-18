#!/bin/bash

read -p "Ingresa nombre de foto: " foto

betterlockscreen -u $HOME/Imágenes/walls/$foto --blur 1.0

betterlockscreen -l dimblur
