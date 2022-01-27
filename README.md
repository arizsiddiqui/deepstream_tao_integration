# Integrating TAO Models in a DeepStream Pipeline

This repository contains notebooks and companion code in one single place. The notebooks offer an insight into integrating TAO Pretrained models (available from [NGC Catalog](https://catalog.ngc.nvidia.com)) into DeepStream pipeline to accelerate video inferencing.

SDK versions supported: 5.0+

This repository was tested on an NVIDIA T4 GPU, and recommends the Pretrained models be downloaded separately in the [models](models/) folder.

## The Notebooks

There are two Jupyter Notebooks on this repository, titled `TAO_Integration_pgie` and `TAO_Integration-sgie` respectively.

[TAO_Integration_pgie](notebooks/TAO_Integration_pgie.ipynb): This notebook explains and walks through the steps to create a simple 4-class object detection pipeline using TrafficCamNet as the primary inference engine.

<p align="center">
<img src="images/pgie_output.jpg" alt="bindings pipeline" height="600px"/>
</p>

[TAO_Integration_sgie](notebooks/TAO_Integration_sgie.ipnb): This notebook explains and walk through the steps to create a 4-class object detection and classification pipeline, using TrafficCamNet as the primary inference engine and VehicleTypeNet as the secondary inference engine.

<p align="center">
<img src="images/sgie_output.jpg" alt="bindings pipeline" height="600px"/>
</p>

Both the notebooks contain necessary explanations within themselves.
