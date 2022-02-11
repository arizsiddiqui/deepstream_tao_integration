FROM nvcr.io/nvidia/deepstream:5.0-20.07-triton
RUN apt-get update
RUN apt-get install ffmpeg python3-gi -y
WORKDIR /opt/nvidia/deepstream/deepstream/lib
RUN python3 setup.py install
WORKDIR /opt/nvidia/deepstream/deepstream-5.0
RUN pip3 install jupyterlab
RUN git clone https://github.com/arizsiddiqui/deepstream_tao_integration demo
RUN rm -rf /opt/nvidia/deepstream/deepstream-5.0/demo/videos/out.mp4 /opt/nvidia/deepstream/deepstream-5.0/demo/videos/output.mp4