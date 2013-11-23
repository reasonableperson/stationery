# some handy XeTeX templates

This is a collection of templates I made for `xelatex`. They showcase
the open source font Linux Libertine; I use them to typeset attractive
correspondence and my CV.

## using the templates

Here's your minimal `foobar.tex`:

    \documentclass{coverletter}
    \begin{document}
    
    Hi there,
    
    How are you going?
    
    Cheers,\\
    Scott
    \end{document}

You'll need to make sure `xelatex` can find the `.cls` files from this repository.
One option is to work out where your distribution searches for class files, but it
may be easier just to copy or symlink the class files into your project directory.

Since I want to keep my correspondence out of this repository, I write it in another
directory and add this repository to the environment variable `TEXINPUTS` when compiling:

    TEXINPUTS="$TEXINPUTS:~/tex/templates" xelatex foobar.tex

Similarly, you can compile the examples easily as follows:

    cd examples
    TEXINPUTS="$TEXINPUTS:.." xelatex example-coverletter.tex
