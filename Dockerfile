FROM quay.io/jupyter/base-notebook

WORKDIR /home/jovyan/
RUN rm -rf work/

RUN pip install --no-cache-dir matplotlib scikit-learn mercury

COPY requirements.txt /home/jovyan/
RUN pip install -r ./requirements.txt
