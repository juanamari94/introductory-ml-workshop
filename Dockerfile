from jupyter/scipy-notebook
RUN mv /home/jovyan/work /home/jovyan/MLWorkshop
ADD ./MLWorkshop.ipynb /home/jovyan/MLWorkshop
USER root
RUN chown jovyan:users /home/jovyan/MLWorkshop/MLWorkshop.ipynb
RUN chmod +w /home/jovyan/MLWorkshop/MLWorkshop.ipynb
USER jovyan
