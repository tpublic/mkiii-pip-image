FROM docker.bluelight.limited:5000/feingkai/mkiii-apt-image


    
RUN echo "Cheing versions ..... " && \
        python3.7 --version 

RUN echo "Installing pip packages pt 1 ..... " && \
        pip3 install json2yaml 

RUN echo "Installing pip packages pt 2 ..... "   && \
        pip3 install jetblack-tomlutils



