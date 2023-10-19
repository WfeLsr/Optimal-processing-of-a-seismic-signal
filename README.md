Optimal processing of a seismic signal :

The aim of the project is to analyze random and real signals using techniques
optimal signal processing such as the Autoregressive Process, Linear Prediction,
Adaptive Filtering and Linear Estimation.

=> Analysis of a seismic signal

 A seismic signal is complex and random, it can be represented as a
superposition of waves of varied frequencies whose amplitude is more or less
important. This signal is recorded using seismographs then sent to the stations
central to process it, before sending it through networks of
telecommunications, it must first be coded using what is called
parametric modeling which consists of extracting a few coefficients representing
the signal instead of sending all the samples. It is by using these coefficients
that the central station will restore the seismic signal, then how to choose these
coefficients?

 First of all, we must resolve the problem of model selection which consists of finding
the optimal order of the AR model for the fixed in order to determine these coefficients.
Different criteria make it possible to determine the optimal order p from the signal at
model, such as FPE (Final Prediction Error), AIC (Information Theoretic Criterion)
proposed by Akaike. In our case we will only use the FPE.

 The steps to follow to have the optimal order:
a. We determine the parametric model (AR).
b. We then predict the synthesis signal corresponding to the model found.
c. We calculate the FPE and deduce the minimum order.

You can find more information in the attached .pdf file
