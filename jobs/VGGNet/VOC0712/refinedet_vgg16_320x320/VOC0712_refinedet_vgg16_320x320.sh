cd /home/xd/RefineDet_PKG
./build/tools/caffe train \
--solver="models/VGGNet/VOC0712/refinedet_vgg16_320x320/solver.prototxt" \
--weights="models/VGGNet/VGG_ILSVRC_16_layers_fc_reduced.caffemodel" \
--gpu 0,1,2,3 2>&1 | tee jobs/VGGNet/VOC0712/refinedet_vgg16_320x320/VOC0712_refinedet_vgg16_320x320.log
