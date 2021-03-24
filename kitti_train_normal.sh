
#./darknet detector train kittifrontview/kittifv.data kittifrontview/normal/alexnet.cfg -gpus 1 -dont_show

./darknet detector train kittifrontview/kittifv.data kittifrontview/normal/densenet201.cfg /media/lyq/data/model_backup/darknet/darknet2c/densenet201_last.weights -gpus 1 -dont_show

./darknet detector train kittifrontview/kittifv.data kittifrontview/normal/resnet50.cfg -gpus 1 -dont_show

./darknet detector train kittifrontview/kittifv.data kittifrontview/normal/vgg-16.cfg -gpus 1 -dont_show

./darknet detector train kittifrontview/kittifv.data kittifrontview/normal/yolov2.cfg -gpus 1 -dont_show

./darknet detector train kittifrontview/kittifv.data kittifrontview/normal/yolov2-tiny.cfg -gpus 1 -dont_show

./darknet detector train kittifrontview/kittifv.data kittifrontview/normal/yolov3.cfg -gpus 1 -dont_show

./darknet detector train kittifrontview/kittifv.data kittifrontview/normal/yolov3-tiny.cfg -gpus 1 -dont_show

./darknet detector train kittifrontview/kittifv.data kittifrontview/normal/yolov3-tiny_xnor.cfg -gpus 1 -dont_show

./darknet detector train kittifrontview/kittifv.data kittifrontview/normal/mobilenetv1.cfg -gpus 1 -dont_show

./darknet detector train kittifrontview/kittifv.data kittifrontview/normal/mobilenetv2.cfg -gpus 1 -dont_show
