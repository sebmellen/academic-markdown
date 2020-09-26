# Academic Markdown

## The definitive guide on how to write academic markdown.

For the compiled text, see:

- [academic-markdown.pdf](academic-markdown.pdf)
- academic-markdown.pdf is compiled from [academic-markdown.md](./documents/academic-markdown.md)
- academic-markdown.md is transcluded from files found in the [partials folder](./documents/partials/) via [the input document](./documents/input.md).

----

To transclude and compile the whitepaper, you will need

1. Pandoc
    - Installation instructions at: https://pandoc.org/installing.html.
2. Hercule
    - Install by running `npm install -g hercule`. Git repo here: https://github.com/jamesramsay/hercule.

Then, cd into the white paper directory and run [compile.sh](compile.sh).
