FROM docker.bluelight.limited:5000/feingkai/mkiii-apt-image


    
RUN echo "Installing pip packages ..... " && \
        pip install json2yaml 


