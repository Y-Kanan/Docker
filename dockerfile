FROM bryankp/pycuda

RUN pip3 install scipy scikit-learn seaborn pandas tqdm matplotlib jupyter

RUN apt-get update -y && apt-get install -y vim

WORKDIR /root
