FROM python:3.9.0a6-buster
RUN git clone https://github.com/jean0828/App.git
WORKDIR /App
RUN pip install numpy
RUN pip install pandas
RUN pip install -r requirements.txt
EXPOSE 8050
CMD python ./bootstrap2.py