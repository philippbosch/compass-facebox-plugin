# Compass Facebox Plugin

## About Facebox

Facebox is a jQuery-based, Facebook-style lightbox which can display images, divs, or entire remote pages. It was developed by [Chris Wanstrath](http://github.com/defunkt) and [Kyle Neath](http://github.com/kneath).

The original code is available [here](http://github.com/defunkt/facebox).
[See it in action](http://defunkt.github.com/facebox/).

## About Compass Facebox Plugin

This [Compass](http://compass-style.org/) plugin makes it easier for Compass users to integrate facebox into their project.

# Installation

From the command line:

    gem install compass-facebox-plugin
    cd my_compass_project

Add the following to your compass configuration (`config.rb`):

    require 'compass-facebox-plugin'

Then run from the command line:

    compass install facebox

To one of your sass stylesheets to import the facebox styles add:

    @import 'facebox';

In your HTML you need to do something like this:

    <script src="/javascripts/facebox.js"></script>

If your project's `images` directory is not served at `/images/` you need to tell facebox about that in your JS code:

    $.facebox.settings.closeImage = '/my/path/to/images/facebox/closelabel.png';
    $.facebox.settings.loadingImage = '/my/path/to/images/facebox/loading.gif';

Then you can do something like this:

    jQuery(document).ready(function($) {
        $('a[rel*=facebox]').facebox();
    });

For more usage information please refer to the [original project](http://github.com/defunkt/facebox).