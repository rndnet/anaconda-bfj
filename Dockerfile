FROM continuumio/anaconda3
RUN pip install -r https://server1.rndnet.net/static/simple/bfj/requirements.txt && pip install --index-url https://server1.rndnet.net/static/simple bfj
