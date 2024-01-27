FROM python:3.11

WORKDIR /Autork

COPY . /Autork

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
