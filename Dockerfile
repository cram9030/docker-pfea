FROM michaelsevilla/cvxopt:latest
RUN apt-get update -y && apt-get install -y \ 
	python-matplotlib \
	python-scipy \
	python-networkx
RUN git clone -b D-Schwarz https://github.com/cram9030/pfea.git
