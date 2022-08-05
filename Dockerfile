FROM python:3.10

ADD webscraper.py .

RUN pip3 install requests beautifulsoup4

CMD [ "python", "./webscraper.py"]

