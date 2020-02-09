FROM docker.bluelight.limited:5000/feingkai/mkiii-apt-image


    
RUN echo "Installing pip packages ..... " && \
        python --version && \
        python3 --version && \
        pip3 install json2yaml  && \
        pip3 install jetblack-tomlutils 


