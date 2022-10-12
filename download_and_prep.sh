echo "preparing classification track"
wget http://csr.bu.edu/ftp/visda17/clf/train.tar && tar xvf train.tar && rm train.tar
wget http://csr.bu.edu/ftp/visda17/clf/validation.tar && tar xvf validation.tar && rm validation.tar
wget http://csr.bu.edu/ftp/visda17/clf/test.tar && tar xvf test.tar && rm test.tar
wget https://raw.githubusercontent.com/VisionLearningGroup/taskcv-2017-public/master/classification/data/image_list.txt

echo "preparing segmentation track - test only"
wget http://csr.bu.edu/ftp/visda17/seg/test.zip && unzip test.zip && rm test.zip
