git init


python3 -m venv venv
source venv/bin/activate           
pip3 install pytest pylint dbt-postgres

dbt init
dbt ptoj: dep
dbt debug

