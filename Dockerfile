FROM mongo:3.4.14

RUN sudo blockdev --setra 32 /data/db

CMD ["--storageEngine","mmapv1"]
