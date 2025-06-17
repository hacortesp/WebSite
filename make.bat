# make.bat (Windows)

@ECHO OFF
set SPHINXBUILD=sphinx-build
set SOURCEDIR=source
set BUILDDIR=build

%SPHINXBUILD% -b html %SOURCEDIR% %BUILDDIR%/html

# source/conf.py

project = 'My Profile'
author = 'Your Name'
release = '1.0'

extensions = []
templates_path = ['_templates']
exclude_patterns = []

html_theme = 'furo'
html_static_path = ['_static']
