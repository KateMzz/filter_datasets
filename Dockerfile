FROM python:3.10

RUN pip install opusfilter

COPY filter_10_words.yaml /
COPY filter_bad_translation.yaml /
COPY datasets/WikiMatrix.en-ru.* /datasets/

WORKDIR /

CMD opusfilter /filter_10_words.yaml && opusfilter /filter_bad_translation.yaml
