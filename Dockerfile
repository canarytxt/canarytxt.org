FROM gitpod/workspace-full

RUN pip install --user xml2rfc
RUN gem install kramdown-rfc2629
