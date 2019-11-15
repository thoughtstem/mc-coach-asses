#lang scribble/manual
@require[@for-label[mc-coach-assess
                    racket/base]]

@title{mc-coach-assess}
@author{thoughtstem}

@defmodule[mc-coach-assess]

This package defines the assessments for MetaCoders coach training.   

Coach training is divided into a sequence of "Books", which are provided for free on metacoders.org.
Note that the term "Book" is used metaphorically here.  The content is video driven, and involves user-driven
exploration of a JavaScript-powered tutoring interface.

Each chapter of the book includes a flashcard-based assessment.  Those flashcard decks are defined
in this package, as is the content that goes with them.

@section{Chapter 1: Welcome}

@defproc[(chapter1:assess) deck?]{
  Returns a card deck for Chapter 1. 
}

@defproc[(chapter1:quest) (listof (or/c place? story?))]{
  Returns the quest stops for Chapter 1.
}




