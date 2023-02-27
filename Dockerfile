FROM paasdashboard/paas-dashboard:flask-dep

COPY . /opt/paas-dashboard

WORKDIR /opt/paas-dashboard

CMD ["flask", "run", "--host", "0.0.0.0", "--port", "11111"]
