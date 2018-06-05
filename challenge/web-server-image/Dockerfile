# Use "trinitronx/python-simplehttpserver" as parent image
# and override its CMD to our custom port.
# Original Dockerfile: https://github.com/trinitronx/docker-python-simplehttpserver/blob/master/Dockerfile
FROM trinitronx/python-simplehttpserver:e0e6d3af
EXPOSE 5566
COPY index.html /var/www/index.html
CMD [ "python", "-m", "SimpleHTTPServer", "5566" ]