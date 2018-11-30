#!/bin/sh

# Install Python dependencies

echo 'Python install'
(
   pip install pylint coverage codecov
)
