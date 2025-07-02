git submodule update --init --recursive

mkdir build 

python include/RTNeural/modules/rt-nam/nam_to_header.py model/MarshallModel.nam model/MarshallModel.h