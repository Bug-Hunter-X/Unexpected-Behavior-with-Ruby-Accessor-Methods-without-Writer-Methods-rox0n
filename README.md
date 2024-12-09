# Ruby Accessor Method Bug

This repository demonstrates a potential pitfall in Ruby when using accessor methods without explicitly defining a writer method.  Direct assignment to the accessor method does not modify the underlying instance variable.

The `bug.rb` file showcases the issue. The `bugSolution.rb` file presents a solution. 

## How to Reproduce

1. Clone this repository.
2. Run `bug.rb`.
3. Observe that attempting to assign a new value via the accessor does not change the instance variable's value.

## Solution

The `bugSolution.rb` file demonstrates how to correctly define the accessor methods with both reader and writer methods to achieve the expected behavior. 
