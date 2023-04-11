FROM python
COPY flaskex/ /home/flaskex/
WORKDIR /home/flaskex
RUN pip install -r requirements.txt
CMD python app.py

