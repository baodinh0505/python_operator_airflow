# python_operator_airflow
1. Run file setting_up.sh to create virtual environment and install python3, pip:

	$ sh setting_up.sh


2. Install airflow and setup localhost


	$ pip install -r requirement.txt
	
	$ airflow initdb
	
	$airflow webserver -p 8080
 Or run file env_airflow.sh to install airflow and setup localhost
	
	$ sh env_airflow.sh

3. Create folder dags and put script.py files downloaded on github into that folder
	
	
	
	$mkdir dags 

4. Run airflow scheduler by command line
	
	
	$ airflow scheduler
 

5. Open localhost and test

http://localhost:8080/admin/
 
 

