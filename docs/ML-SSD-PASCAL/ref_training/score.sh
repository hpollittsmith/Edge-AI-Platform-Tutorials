cd /data2/ssd_test2/caffe-ssd
./build/tools/caffe train \
--solver="jobs/VGGNet/VOC0712/SSD_300x300/solver_score.prototxt" \
--weights="models/VGGNet/VOC0712/SSD_300x300/VGG_VOC0712_SSD_300x300_iter_120000.caffemodel" \
--log_dir="/data2/caffe/logs" \
--gpu 0  | tee jobs/VGGNet/VOC0712/SSD_300x300/VGG_VOC0712_SSD_300x300.log \


