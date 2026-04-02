#!/bin/bash
for f in constant/triSurface/*.ast; do
    mv "$f" "${f%.ast}.stl"
done
