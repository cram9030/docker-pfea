FROM michaelsevilla/cvxopt:latest
RUN apt-get install -y git
RUN git clone -b D-Schwarz https://github.com/cram9030/pfea.git
