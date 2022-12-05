py -m venv venv || python -m venv venv || python3 -m venv venv
if [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
  echo 'Activating virtual environment on linux' &&
  source venv/bin/activate
else
  echo 'Activating virtual environment on windows' &&
  source venv/Scripts/activate
fi
pip install -U pip
pip install -r requirements.txt