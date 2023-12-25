FROM python:3.10

RUN pip install opusfilter

COPY filter.yaml /

COPY /datasets/WikiMatrix.en-ru.* /datasets/

CMD opusfilter /filter.yaml

