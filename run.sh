venvname="env052"

if [ ! -d "$venvname" ]; then
    python -m venv "$venvname"
fi

source "$venvname/bin/activate"
pip install flask gunicorn

gunicorn -w 3 -b 0.0.0.0:5200 --reload test:app
