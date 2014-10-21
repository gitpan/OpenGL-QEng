###  $Id:   $

package Games::Quest3D;

use strict;
use warnings;

1;

=head1 NAME

Quest3D - Quest is a 1st person perspective view dungeon crawl.
   
=head2 Running Quest
   
   The command "quest" runs the game after installation using the "perl
   Makefile.PL, make, make test, make install" sequence.  To run it
   from the distribution directory, use "perl -Ilib quest".
   
   Control the location and direction of the team with the buttons 
   on the control pad in the control window or the arrow keys.
   
   To touch things, put the cursor on them and hit the left mouse button.
   
   Clicking on a object in the inventory makes it the item being used. 
   

=head2 Generating New Scenarios for Quest
   
   Quest is a small game and a framework for adding scenarios to expand 
   the game.

   New quests/scenarios are added by adding maps that define the new area and 
   associated actions and tying those maps to rooms in the "Adventurer's Inn".
   Users are invited to create new maps and expand the game capabilities.
   
   Building map files is described in class Map and in page Map Items
   
   Add char and logic to start map to enter new scenario
   
   The command "perl -Ilib quest maps/new_quests.gam" will bring up the
   collections of scenes, props and characters already available for use in new
   quests.
      
=head1 DESCRIPTION
   
   Quest provides examples of approaches to solving several problems in 
   3D programming.  Some of the problems it addresses are:
   
   
    * Providing some simple widgets in OpenGL
   
    * Reducing the system load by only redrawing when needed
   
    * Using .png files as textures
   
    * Selecting items in the scene with the mouse
   
    * Simple animation with OpenGL textures 
   
    * Using gluCylinder to draw from point to point
   

=head1 DEPENDENCIES
   
    * OpenGL ':all'
   
    * OpenGL::Image
      
    * Math::Trig
   
    * Image::Magick module; 6.3.5 or newer is recommended.

=head1 AUTHORS

John D. Overmars E<lt>F<overmars@jdovermarsa.com>E<gt>,
and Rob Duncan E<lt>F<duncan@jdovermarsa.com>E<gt>

=head1 COPYRIGHT

Copyright 2008 John D. Overmars and Rob Duncan, All rights reserved.

=head1 LICENSE

This is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

Some of the images are covered by different licenses.  See the README
in the images directory for additional licensing information.


=cut

