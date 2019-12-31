FROM ubuntu
RUN apt-get update && apt-get install -y python3
ADD myscr.py .
CMD python3 myscr.py
