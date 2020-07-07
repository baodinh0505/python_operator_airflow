from airflow import DAG
from airflow.operators.python_operator import PythonOperator

from datetime import datetime

def my_func(**kwargs):
    print(kwargs['item'])
    return 'Hello Dinoactive'
 
with DAG('python_dag', description='Python DAG', schedule_interval=None, start_date=datetime(2018, 11, 1),catchup=False) as dag:
	python_task	= PythonOperator(task_id='python_task', python_callable=my_func,op_kwargs={'item':'Hello - Dinoactive'})
 
