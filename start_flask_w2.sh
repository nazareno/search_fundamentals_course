#!/bin/bash
pyenv activate search_fundamentals 
export FLASK_APP=week2
export FLASK_ENV=development
flask run --port 3000