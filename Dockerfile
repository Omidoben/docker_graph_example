FROM orondoben/r433_rap:version1
RUN mkdir /home/graphs
COPY my_graph.R /home/graphs/my_graph.R
CMD R -e "source('/home/graphs/my_graph.R')"