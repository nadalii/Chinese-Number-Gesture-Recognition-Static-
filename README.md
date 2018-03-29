# Chinese-Number-Gesture-Recognition-Static-
This is the first part of my Chinese Number Gesture Recognition project, the objects we detected in this repository are gestures represented by static images.

There are two part in this repository, the first part is an implementation of Mask RCNN, I generate all the dataset by myself. I trained a Mask RCNN model to detect and localize "hand" from images. The second part is a fine-tune of ResNet-50, and I use the images cropped by Mask RCNN model as input of this network. The output of this model is 11 classes, shows the number gestures from 0 to 10.

The Mask RCNN part is saved in "Mask_RCNN" folder, I implemented Mask RCNN in "MaskRCNN.ipynb" and I save the weight in "log" named "mask_rcnn_hand.h5" for future use. The fine-tuned ResNet-50 is in "ResNet50.ipynb", and I also create "TestResNet50.ipynb" to evaluate the preformance of the model on test data. All procession is running on GPU device. 