iFROM python:2.7.9
RUN pip install shadowsocks
CMD ssserver -c /ss-docker/ss.conf
