## stationery: some handy XeTeX templates

This is a collection of templates I made for `xelatex`. They showcase
the open source font Linux Libertine; I use them to typeset attractive
correspondence and my CV.

### examples

#### résumé
!(/examples/screenshots/render-resume-wholepage.png "One-page résumé with vector watermark")
[view pdf](/examples/example-resume.pdf)

#### letter
!(/examples/screenshots/render-letter-wholepage.jpg "One-page letter with vector signature")
[view pdf](/examples/example-letter.pdf)

#### signatures
!(/examples/screenshots/render-letter-closeup.jpg "Closeup of ligatures and vectorised signature")
For tiny file sizes and sharp rendering at any resolution, export a vectorised
version of your signature to `signature.pdf` and include it with `\signature`.
(You might need to tweak that macro to get the alignment right.)

## compiling TeX using these templates

You'll need to make sure `xelatex` can find the `.cls` files from this repository.
One option is to work out where your distribution searches for class files, but it
may be easier just to copy or symlink the class files into your project directory.

You can also use environment variables. Compile the examples as follows:

    cd examples
    TEXINPUTS="$TEXINPUTS:.." xelatex example-coverletter.tex

...or add these templates to your `.bashrc`:

    export TEXINPUTS="$TEXINPUTS:/path/to/this/repo"
