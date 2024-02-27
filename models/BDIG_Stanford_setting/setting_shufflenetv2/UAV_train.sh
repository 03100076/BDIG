cd /home/xd/BDIG-Net
./build/tools/caffe train \
--solver="models/BDIG_Stanford_setting/setting_shufflenetv2/solver.prototxt" \
--weights="models/BDIG_Stanford_setting/shufflenet_1x_g3.caffemodel" \
--gpu 2 2>&1 | tee models/BDIG_Stanford_setting/setting_shufflenetv2/train.log
