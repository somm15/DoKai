FROM ubuntu:16.04
RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install gnuradio gqrx-sdr hackrf
RUN apt-get -y install cmake gr-osmosdr swig git
RUN git clone https://github.com/SignalsEverywhere/gr-dect2
RUN mkdir gr-dect2/build && cd gr-dect2/build && cmake ../ && make install && ldconfig
CMD ["/usr/bin/gnuradio-companion"]
