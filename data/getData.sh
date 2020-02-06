#!/bin/sh
wget http://nlp.stanford.edu/data/glove.6B.zip
wget https://nlp.stanford.edu/data/gqa/sceneGraphs.zip
wget https://nlp.stanford.edu/data/gqa/allImages.zip
unzip glove.6B.zip
unzip sceneGraphs.zip
unzip allImages.zip
rm glove.6B.zip
rm sceneGraphs.zip
rm allImages.zip
