FROM blang/latex
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get -y install inkscape && rm -Rf /var/cache/apt/archives/
