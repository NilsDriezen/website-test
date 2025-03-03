FROM python

RUN pip install requests

ENV PYHOSTNAME="jsonplaceholder.typicode.com"
ENV PYPORT="443"
ENV PYPATH="/todos/1"
ENV PYMETHOD="GET"

COPY main.py /app/main.py
WORKDIR /app
CMD ["python", "main.py"]
