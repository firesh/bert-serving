FROM python3.7

RUN pip install bert-serving-server==1.10.0 tensorflow==1.15.5

EXPOSE ["5555", "5556"]

ENTRYPOINT ["bert-serving-start"]
