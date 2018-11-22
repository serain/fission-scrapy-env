# Fission: Python LXML Environment

This is based on:

https://github.com/fission/fission/tree/master/environments/python

Update the Fission image to upgrade Alpine to 3.8, to get Python 3.6.6.

Also adds the following packages which are needed by Scrapy:

* libffi-dev
* libxslt-dev
* openssl-dev
* libxml2-dev

Finally, `lxml` is installed from the Alpine repos as the Fission builder doesn't appear to handle modules that require compiled components, like `etree` for `lxml`.

* py3-lxml
