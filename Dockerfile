FROM rocker/geospatial:3.4.3
Maintainer "Shinya Uryu" <suika1127@gmail.com>

RUN apt-get update \
  && apt-get upgrade -y \
  && apt-get install -y --no-install-recommends \
    zlib1g-dev

RUN install2.r \
  blogdown config
