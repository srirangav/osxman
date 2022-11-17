README
------

osxman v.0.1
By Sriranga Veeraraghavan <ranga@calalum.org>

osxman is a script to open man pages in a separate window
on MacOSX.  It is based on:

    https://scriptingosx.com/2022/11/on-viewing-man-pages-ventura-update/

Homepage:

   https://github.com/srirangav/osxman

Usage:

    $ osxman [-pdf] [section] manpage

    If -pdf is specified, the man page is displayed as a PDF.
    By default, osxman displays man pages in a separate terminal
    window using the x-man-page:// url scheme.

    If an optional [section] is specified, then the man page
    in that section is displayed.

Install:

    Copy osxman to a directory in your $PATH, e.g.:

    $ cp osxman $HOME/bin
    $ chmod u+x $HOME/bin/osxman

History:

    v.0.1.0  Initial release

License:

    See LICENSE.txt

