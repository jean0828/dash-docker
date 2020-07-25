FROM python:3.7.6-buster
RUN git clone https://github.com/jean0828/App.git
WORKDIR /App
RUN pip install --upgrade pip
RUN pip install cython
RUN pip install numpy
RUN pip install -r requirements.txt
EXPOSE 8050
CMD python ./bootstrap2.py
