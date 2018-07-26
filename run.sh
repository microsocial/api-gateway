# The buildpack will not start NGINX until a file has been written to /tmp/app-initialized
touch /tmp/app-initialized

# sleep infinity
tail -f /dev/null
