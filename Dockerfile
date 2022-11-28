FROM python:3
ENV PYTHONBUFFERED=1
WORKDIR /usr/src/app
COPY requirements.txt ./
RUN  pip install -r requirements.txt
# COPY . .
# CMD ["python3","manage.py","runserver","0.0.0.0:8000"]