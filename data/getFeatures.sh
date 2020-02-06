#!/bin/sh
wget http://nlp.stanford.edu/data/gqa/spatialFeatures.zip
wget http://nlp.stanford.edu/data/gqa/objectFeatures.zip
unzip spatialFeatures.zip
unzip objectFeatures.zip
rm spatialFeatures.zip
rm objectFeatures.zip
