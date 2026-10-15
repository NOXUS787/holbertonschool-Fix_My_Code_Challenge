# Fix My Code Challenge

Fixing existing code instead of rewriting it.

## Files

- `0-fizzbuzz.py`: FizzBuzz fix. The "FizzBuzz" (multiple of 3 and 5) check
  now runs before the "Fizz" check, so 15 prints `FizzBuzz`.
- `1-print_square.js`: print square fix. The size was parsed as base 16, so
  `10` printed a 16x16 square. It is now parsed as base 10.
- `2-sort.rb`: sort fix. Integer arguments are now sorted numerically in
  ascending order (non-integer arguments are ignored).
- `3-user.py`: user password fix. The setter now assigns to `__password`
  (it wrote to `_password`), and `is_valid_password` compares lowercase MD5
  hashes (it compared against an uppercase one).
- `4-delete_dnodeint/`: doubly linked list fix. Deleting a node now relinks
  the neighbouring `next` pointer instead of overwriting `prev`.
