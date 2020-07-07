from airflow import DAG
from airflow.operators.python_operator import PythonOperator
from airflow.utils.dates import days_ago
from datetime import datetime

args = {
    'owner': 'Bao',
    'start_date': days_ago(2),
}
def my_func(**kwargs):
    print(kwargs['item'])
    return 'Hello Dinovative'
 
with DAG('python_dag', default_args=args, schedule_interval=None,catchup=False) as dag:
	python_task	= PythonOperator(task_id='python_task', python_callable=my_func,op_kwargs={'item':'Hello - Dinovative'})
 
