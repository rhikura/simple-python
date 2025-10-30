FROM python:3.12.3

COPY . .

RUN pip install -r packages.txt

ENTRYPOINT ["python", "main.py"]