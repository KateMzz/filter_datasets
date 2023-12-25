# Описание проекта

Этот проект включает в себя скрипт, использующий opusfilter для обработки данных. Результаты обработки затем копируются из контейнера в локальную директорию.

## Запуск проекта

1. Склонируйте репозиторий:

    ```bash
    https://github.com/KateMzz/filter_datasets.git
    ```

2. Перейдите в директорию проекта:

    ```bash
    cd filter_datasets
    ```

3. Создайте Docker-образ:

    ```bash
    docker build -t my_image_name:my_tag .
    ```

4. Запустите контейнер:

    ```bash
    docker run -d --name my_container my_image_name:my_tag
    ```

5. Копируйте результаты обработки из контейнера на хост-машину:

    ```bash
    docker cp my_container:/datasets /путь/на/хост-машине
    ```

## Зависимости

- Docker
