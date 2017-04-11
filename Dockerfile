FROM ppatierno/qpid-proton:0.17.0
ADD collector.py /
RUN pip install prometheus_client
EXPOSE 8080
CMD ["python", "/collector.py"]
