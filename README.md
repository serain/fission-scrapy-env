# Fission: Python Scrapy Environment

This environment includes Scrapy and some packages needed to compile some of its components.

This is based on Fission's default Python environment: https://github.com/fission/fission/tree/master/environments/python

At the time of writing, Fission has a problem dealing with some Python modules, including modules that need compiled C code (such as `lxml`). There's also some issues with some of the other modules needed for Scrapy.
