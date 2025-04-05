# stream

SICP-style streams (lazy lists) implemented in Common Lisp.

## Overview

This library provides a robust implementation of lazy streams in Common Lisp. Streams are sequences where elements are computed on demand, enabling efficient handling of potentially infinite data structures.

## Features

- **Stream Construction**:
  - `CONS-STREAM`: Create a new stream with a head and a delayed tail.
  - `SINGLETON-STREAM`: Create a stream with a single element.
  - `INFINITE-STREAM`: Generate a stream with a repeating element.
  - `LIST->STREAM`: Convert a list into a stream.
  - `STREAM`: Create a stream from a list of elements.

- **Stream Operations**:
  - `STREAM-CAR` and `STREAM-CDR`: Access the head and tail of a stream.
  - `STREAM-MAP`: Apply a function to each element of one or more streams.
  - `STREAM-FOLD-RIGHT` and `STREAM-FOLD-LEFT`: Reduce a stream using a function.
  - `STREAM-APPEND2-DELAYED`: Append two streams lazily.
  - `STREAM-FLATTEN-APPEND` and `STREAM-FLATTEN-INTERLEAVE`: Flatten streams of streams.

- **Stream Utilities**:
  - `SHOW-STREAM`: Display the first few elements of a stream.
  - `STREAM-REF`: Access the nth element of a stream.
  - `STREAM-LIMIT`: Compute a limit of a stream based on a tolerance.

- **Predefined Streams**:
  - `ONES`: A stream of ones.
  - `NATURALS`: A stream of natural numbers.
  - `INTEGERS`: A stream of integers.
  - `SQUARES`: A stream of square numbers.
  - `EVENS` and `ODDS`: Streams of even and odd numbers.

- **Mathematical Utilities**:
  - `POWER-STREAM`: Generate a stream of powers of a base.
  - `RDERIV`: Compute the derivative of a function using Richardson extrapolation.
  - `ROMBERG`: Perform numerical integration using Romberg's method.

## Example Usage

```commonlisp

;; Create a stream of natural numbers
(defparameter *naturals* (naturals))

;; Display the first 10 natural numbers
(show-stream *naturals* 10)

;; Create a stream of squares and display the first 5
(defparameter *squares* (squares))
(show-stream *squares* 5)

;; Compute the sum of the first 10 natural numbers
(stream-fold-right #'+ *naturals* 0)
