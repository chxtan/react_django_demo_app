FROM python:3.9
WORKDIR app1
COPY . /app1
RUN pip install -r requirements.txt 
EXPOSE 8001
CMD ["python","manage.py","runserver","0.0.0.0:8001"]
