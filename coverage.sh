#!/bin/bash
python3-coverage run --source=calchas_transformations run_tests.py
python3-coverage html
xdg-open htmlcov/index.html
