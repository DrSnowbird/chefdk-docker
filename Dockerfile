FROM chef/chefdk

MAINTAINER DrSnowbird "DrSnowbird@openkbs.org"

#### ---- Build Specification ----
# Metadata params
ARG BUILD_DATE=${BUILD_DATE:-}
ARG VERSION=${BUILD_DATE:-}
ARG VCS_REF=${BUILD_DATE:-}

#### ---- Product Specifications ----
ARG PRODUCT=${PRODUCT:-chefdk}
ARG PRODUCT_VERSION=${PRODUCT_VERSION:-}
ARG PRODUCT_DIR=${PRODUCT_DIR:-/opt/chefdk}
ARG PRODUCT_EXE=${PRODUCT_EXE:-}
ENV PRODUCT=${PRODUCT}
ENV PRODUCT_VERSION=${PRODUCT_VERSION}
ENV PRODUCT_DIR=${PRODUCT_DIR}
ENV PRODUCT_EXE=${PRODUCT_EXE}

# Metadata
LABEL org.label-schema.url="https://imagelayers.io" \
      org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.version=$VERSION \
      org.label-schema.vcs-url="https://github.com/microscaling/imagelayers-graph.git" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.docker.dockerfile="/Dockerfile" \
      org.label-schema.description="This utility provides a docker template files for building Docker." \
      org.label-schema.schema-version="1.0"
ENV PATH=${PRODUCT_DIR}/bin/:$PATH
RUN echo $HOME
CMD ["/bin/bash"]
