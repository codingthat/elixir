# Hints

## General

- Read about `if` in the official [Getting Started guide][getting-started-if] or on [elixirschool.com][elixirschool-if].

## 1. Print a badge for an employee

- This is a base case where we can assume that none of the input data is `nil`.
- If you need to refresh your memory about working with strings, read about them in the official [Getting Started guide][getting-started-basic-strings].

## 2. Print a badge for a new employee

- Strings are always _truthy_ and `nil` is _falsy_.
- There is a [macro][kernel-if] that returns one of the two options, depending of whether it was given a _truthy_ or a _falsy_ value.

## 3. Print a badge for the owner

- Strings are always _truthy_ and `nil` is _falsy_.
- There is a [macro][kernel-if] that returns one of the two options, depending of whether it was given a _truthy_ or a _falsy_ value.

[kernel-if]: https://hexdocs.pm/elixir/Kernel.html#if/2
[getting-started-basic-strings]: https://hexdocs.pm/elixir/basic-types.html#strings
[getting-started-if]: https://hexdocs.pm/elixir/case-cond-and-if.html#if
[elixirschool-if]: https://elixirschool.com/en/lessons/basics/control-structures/#if-and-unless-0
