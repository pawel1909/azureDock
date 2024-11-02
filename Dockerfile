from python:3.6.4-slim-jessie

RUN pip install pandas
RUN pip install CherryPy
COPY obj.py .
COPY main.py .
EXPOSE 8080
ENTRYPOINT ["python", "main.py"]
