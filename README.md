# some handy XeTeX templates

This is a collection of templates I made for `xelatex`. They showcase
the open source font Linux Libertine; I use them to typeset attractive
correspondence and my CV.

## what your markup looks like
A minimal document:

    \documentclass{coverletter}
    \begin{document}

    \todaysdate
    
    Hi there,
    
    How are you going?
    
    Cheers,\\
    Scott
    \end{document}

See the `examples` for complete documents.

## compiling TeX using these templates

You'll need to make sure `xelatex` can find the `.cls` files from this repository.
One option is to work out where your distribution searches for class files, but it
may be easier just to copy or symlink the class files into your project directory.

You can also use environment variables. Compile the examples as follows:

    cd examples
    TEXINPUTS="$TEXINPUTS:.." xelatex example-coverletter.tex

...or add these templates to your `.bashrc`:

    export TEXINPUTS="$TEXINPUTS:/path/to/this/repo"
