FROM docker.bluelight.limited:5000/feingkai/mkiii-apt-image


    
RUN echo "Cheing versions ..... " && \
        python --version && \
        python3 --version 

RUN echo "Installing pip packages pt 1 ..... " && \
        pip3 install json2yaml 

RUN echo "Installing pip packages pt 2 ..... "   && \
        pip3 install jetblack-tomlutils



