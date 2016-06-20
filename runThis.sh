# Run this file using ./models/my_mnist/runThis.sh while in the caffe directory

# these two lines download the lmdb data sets

./data/mnist/get_mnist.sh
./models/my_mnist/create_mnist.sh

# this line trains the network

./models/my_mnist/train_lenet.sh
