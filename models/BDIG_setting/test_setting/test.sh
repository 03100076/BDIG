cd /home/xd/BDIG-Net
./build/tools/caffe train \
--solver="models/BDIG_setting/setting_2/solver.prototxt" \
--weights="models/BDIG_setting/setting_2/snapshots/PKG_setting2_iter_120000.caffemodel" \
--gpu 0 2>&1 | tee models/BDIG_setting/test_setting/test.log
