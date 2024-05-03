FROM apache/airflow:2.8.2-python3.10

RUN pip install plyvel ckanapi

# COPY user_auth.py /opt/airflow/
# COPY webserver_config.py /opt/airflow/webserver_config.py
# COPY airflow.cfg /opt/airflow/