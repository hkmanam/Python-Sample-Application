FROM python:3

WORKDIR /usr/src/app


RUN export UBER_CLIENT_ID=hajY_RgLB7hVUErs8fNKA0CQLn0M3kjY
RUN export UBER_CLIENT_SECRET=kF7jT_zieK4ernKIdkg5ndWmJiyS2meHqnLcbaoV

COPY . .

RUN pip install -r requirements.txt


CMD ["python","app.py"]


