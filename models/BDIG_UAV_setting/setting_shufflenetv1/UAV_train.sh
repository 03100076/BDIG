cd /home/xd/BDIG-Net
./build/tools/caffe train \
--solver="models/BDIG_setting/setting_shufflenetv1/solver.prototxt" \
--weights="models/BDIG_setting/shufflenet_1x_g3.caffemodel" \
--gpu 0 2>&1 | tee models/BDIG_setting/setting_shufflenetv1/train.log
