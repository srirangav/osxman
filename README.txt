README
------

osxman v.0.2
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

    If an optional [section] is specified, the man page in that
    section is displayed.

Install:

    $ make install

    By default, osxman is installed in /usr/local/bin.  To install
    it in a different location, the alternate installation prefix
    can be supplied to configure:

        $ make PREFIX="<prefix>" install

    For example, the following will install osxman in /opt/local:

        $ make PREFIX=/opt/local install

    A DESTDIR can also be specified for staging purposes (with or
    without an alternate prefix):

        $ make DESTDIR="<destdir>" [PREFIX="<prefix>"] install

History:

    v.0.2.0  Minor cleanup
    v.0.1.0  Initial release

License:

    See LICENSE.txt

