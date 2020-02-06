#!/bin/sh
wget https://nlp.stanford.edu/data/gqa/data1.2.zip
wget http://nlp.stanford.edu/data/glove.6B.zip
wget https://nlp.stanford.edu/data/gqa/sceneGraphs.zip
unzip data1.2.zip
unzip glove.6B.zip
unzip sceneGraphs.zip
rm data1.2.zip
rm glove.6B.zip
rm sceneGraphs.zip
