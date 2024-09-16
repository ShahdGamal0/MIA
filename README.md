# Neural Networks from Scratch and Using TensorFlow

## Neural Network from Scratch
I implemented a neural network from scratch to classify handwritten digits from the MNIST dataset. This model uses basic forward propagation and backpropagation algorithms without relying on deep learning libraries.

### Details:
- **Input Size**: 784 (28x28 images flattened)
- **Hidden Layer Size**: 64 neurons
- **Output Size**: 10 (for digits 0-9)
- **Activation Functions**: ReLU for hidden layers, Softmax for output
- **Training Method**: Manual backpropagation with gradient updates
- **Accuracy**: Achieved ~9.7% on the MNIST test set

## Neural Network Using TensorFlow (MNIST)
I also built a neural network using TensorFlow/Keras to classify handwritten digits from the MNIST dataset. This approach simplifies implementation and enhances performance.

### Details:
- **Input Size**: 784 (28x28 images flattened)
- **Hidden Layer Size**: 128 neurons
- **Output Size**: 10 (for digits 0-9)
- **Activation Functions**: ReLU for hidden layers, Softmax for output
- **Training Method**: Optimized using the Adam optimizer, with dropout and batch normalization
- **Accuracy**: Achieved ~97% on the MNIST test set

## Performance Comparison
- **Neural Network from Scratch**: The model learned to classify digits but achieved a lower accuracy of ~9.7%.
- **Neural Network Using TensorFlow**: This approach significantly improved performance, reaching an accuracy of ~97%.

## Conclusion
Building the neural network from scratch provided valuable insights into the fundamentals of neural networks, while TensorFlow/Keras offered a more practical and efficient solution for complex problems like MNIST classification.
