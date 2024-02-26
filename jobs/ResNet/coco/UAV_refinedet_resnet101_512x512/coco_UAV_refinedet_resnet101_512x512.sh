cd /home/xd/RefineDet
./build/tools/caffe train \
--solver="models/ResNet/coco/UAV_refinedet_resnet101_512x512/solver.prototxt" \
--weights="models/ResNet/ResNet-101-model.caffemodel" \
--gpu 0,1 2>&1 | tee jobs/ResNet/coco/UAV_refinedet_resnet101_512x512/coco_UAV_refinedet_resnet101_512x512.log
