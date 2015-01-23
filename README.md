---
tags: nested iteration, hashes, todo
languages: ruby
resources: 2
---

# Oscars

## Background

You work for the Oscars and you left your computer unattended during lunch. When you returned to your desk, you noticed that someone tried to sabotage the nominees by deleting real movies and sometimes replacing them with Teenage Mutant Ninja Turtles and other flops from 2014.

## Objective

The hash looked like this before lunch:

```ruby
oscars = {
    :best_picture => [
      "Birdman", 
      "The Imitation Game", 
      "Boyhood", 
      "Selma", 
      "The Theory of Everything", 
      "Whiplash", 
      "The Grand Budapest Hotel"
    ],
    :best_costumes => [
      "The Grand Budapest Hotel",
      "Inherent Vice", 
      "Into the Woods", 
      "Maleficent", 
      "Mr. Turner"
    ],
    :best_animated_film => [
      "Big Hero 6", 
      "Song of the Sea", 
      "The Boxtrolls", 
      "The Tale of the Princess Kaguya", 
      "How to Train Your Dragon 2"
    ]
  } 
}
```

Now it looks like this:

```ruby
oscars = {
  :best_picture => [
    "Teenage Mutant Ninja Turtles", 
    "The Imitation Game", 
    "Birdman", "Boyhood", 
    "Selma", 
    "Whiplash", 
    "The Grand Budapest Hotel"
  ],
  :best_costumes => [
    "The Grand Budapest Hotel",
    "Inherent Vice", 
    "Vampire Academy", 
    "Maleficent", 
    "Mr. Turner"
  ],
  :best_movies_ever => [
    "Step Up",
    "The Room",
    "Xanadu"
  ]
}

``` 

You're task is make the hash look like new again.

## Instructions

Steps:

1. Delete Teenage Mutant Ninja Turtles from the hash
  * Look into the [shift method](http://www.ruby-doc.org/core-2.2.0/Array.html#method-i-shift)
2. Add Birdman into the first index of the array of best pictures
  * Look into [unshift](http://www.ruby-doc.org/core-2.2.0/Array.html#method-i-unshift)
3. Replace Vampire Academy with Into the Woods in one step
  * Check out the [[]= method](http://www.ruby-doc.org/core-2.2.0/Array.html#method-i-5B-5D-3D) for arrays
4. Delete the key, value `best_movies_ever`
  * Ruby's [delete](http://www.ruby-doc.org/core-1.9.3/Hash.html#method-i-delete) method might be useful.
5. Add a key, value pair `:best_animated_film`, and its array of names
  * Look into Ruby's [[]= method](http://www.ruby-doc.org/core-1.9.3/Hash.html#method-i-5B-5D-3D) for hashes.

Run your testing suite to see where you stand. The tests are written in order so get each test to pass before moving on to the next.

## Resources

* [Shift method](http://www.ruby-doc.org/core-2.2.0/Array.html#method-i-shift)
* [Unshift](http://www.ruby-doc.org/core-2.2.0/Array.html#method-i-unshift)
* [[]= method](http://www.ruby-doc.org/core-2.2.0/Array.html#method-i-5B-5D-3D) 
* [delete](http://www.ruby-doc.org/core-1.9.3/Hash.html#method-i-delete)
* [[]= method](http://www.ruby-doc.org/core-1.9.3/Hash.html#method-i-5B-5D-3D)
