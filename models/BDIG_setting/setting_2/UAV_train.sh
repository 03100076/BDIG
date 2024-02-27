cd /home/xd/BDIG
./build/tools/caffe train \
--solver="models/BDIG_setting/setting_2/solver.prototxt" \
--weights="models/BDIG_setting/VGG_ILSVRC_16_layers_fc_reduced.caffemodel" \
--gpu 0,1 2>&1 | tee models/BDIG_setting/setting_2/train.log
