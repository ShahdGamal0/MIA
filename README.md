# Neural Networks from Scratch and Using TensorFlow

## Neural Network from Scratch
We built a small neural network without using any deep learning libraries. The model is designed to solve the XOR problem, and it uses basic forward propagation and backpropagation algorithms.

### Summary:
- **Input Size**: 2 (for XOR problem)
- **Hidden Layer Size**: 2
- **Output Size**: 1
- **Activation Function**: Sigmoid
- **Training Method**: Manual backpropagation and weight updates

## Neural Network Using TensorFlow (MNIST)
We also implemented a neural network using TensorFlow/Keras to classify handwritten digits from the MNIST dataset. This approach was faster and easier to code compared to building from scratch.

### Summary:
- **Input Size**: 784 (28x28 images flattened)
- **Hidden Layer Size**: 128
- **Output Size**: 10 (for digits 0-9)
- **Activation Functions**: ReLU for hidden layers, Softmax for output
- **Training Method**: Optimized using Adam optimizer

## Performance Comparison:
- **Neural Network from Scratch (XOR Problem)**: After training, it successfully learned to predict the XOR outputs.
- **Neural Network Using TensorFlow (MNIST Dataset)**: Achieved ~97% accuracy on the MNIST test set.

## Conclusion
Building a neural network from scratch helped understand the underlying concepts, but TensorFlow/Keras made it much easier to handle more complex problems like MNIST classification.
