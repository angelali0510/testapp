cd C:\testapp
git pull https://%TESTAPP_GIT_PAT%@github.com/angelali0510/testapp.git
venv\Scripts\python.exe -m pip install -r requirements.txt
venv\Scripts\python.exe server.py
