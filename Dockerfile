FROM mongo:3.4.14

# RUN blockdev --setra 32 /data/db

RUN blockdev --report

CMD ["--storageEngine","mmapv1"]

RUN blockdev --report
