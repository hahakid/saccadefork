#3* saccade
#./darknet detector train kittifrontview/kittifv.data kittifrontview/saccade3.cfg

#full channels
#./darknet detector train kittifrontview/kittifv.data kittifrontview/saccade3-full.cfg -gpus 1 -dont_show

#3* saccade-lite
#./darknet detector train kittifrontview/kittifv.data kittifrontview/saccade3-lite.cfg -gpus 1 -dont_show

#4* saccade-lite
#./darknet detector train kittifrontview/kittifv.data kittifrontview/saccade4-lite.cfg

#5* saccade-lite
#./darknet detector train kittifrontview/kittifv.data kittifrontview/saccade5-lite.cfg

#6* saccade-lite
#./darknet detector train kittifrontview/kittifv.data kittifrontview/saccade6-lite.cfg

#两次堆叠
#2*squeeze
#./darknet detector train kittifrontview/kittifv.data kittifrontview/squeeze2.cfg

#1*squeeze
#./darknet detector train kittifrontview/kittifv.data kittifrontview/squeeze1.cfg

#1*squeeze-lite
#./darknet detector train kittifrontview/kittifv.data kittifrontview/squeeze1-lite.cfg


#1*squeeze-lite
#./darknet detector train kittifrontview/kittifv.data kittifrontview/squeeze1-lite_dilated.cfg

#1*squeeze-lite-no share
#./darknet detector train kittifrontview/kittifv.data kittifrontview/squeeze1-lite_dilated_noshare.cfg

#./darknet detector train kittifrontview/kittifv.data kittifrontview/yolov3-tiny-swish.cfg

#./darknet detector train kittifrontview/kittifv.data kittifrontview/yolov3-tiny.cfg

#./darknet detector train kittifrontview/kittifv.data kittifrontview/yolov3-tiny-swish2.cfg


#trident
#./darknet detector train kittifrontview/kittifv.data kittifrontview/resnet152_trident.cfg.txt

#./darknet detector train kittifrontview/kittifv.data kittifrontview/hourglass.cfg /media/lyq/data/ouyang/kittimodel/hourglass_last.weights -gpus 1 -dont_show

./darknet detector train kittifrontview/kittifv.data kittifrontview/hourglass-d12short-swish-mixup.cfg  -gpus 0 # -dont_show

#map=91%
#./darknet detector train kittifrontview/kittifv.data kittifrontview/hourglass-mixup.cfg  -gpus 0 -dont_show # | tee loss.log

#./darknet detector train kittifrontview/kittifv.data kittifrontview/squeeze_up.cfg -gpus 1 -dont_show

#./darknet detector train kittifrontview/kittifv.data kittifrontview/hourglass_swish.cfg -gpus 0 -dont_show

#./darknet detector train kittifrontview/kittifv.data kittifrontview/hourglass_swish_relu.cfg -gpus 1 -dont_show

#./darknet detector train kittifrontview/kittifv.data kittifrontview/hourglass-leaky.cfg -gpus 1 -dont_show

#./darknet detector train kittifrontview/kittifv.data kittifrontview/hourglass_swish_leaky.cfg -gpus 1 -dont_show


