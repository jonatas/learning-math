Learning math
=============

After download drawille gem I'm learning math and I really enjoy play with Math#sin and Math#cos to understand it better.

Install drawille gem to see that working.


    gem install drawille

# Run the examples:

Download the code and install the dependencies. For a while it just uses drawille to plot things on the terminal.

     git clone git@github.com:jonatas/learning-math.git
     cd learning-math
     bundle install


## Aspiral

      ➜  drawille-stuff git:(master) ✗ ruby aspiral.rb
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
        ⠀⠀⠀⠀⠀⡠⠔⠒⠉⠉⠉⠉⠉⠒⠤⣀⠀⠀⠀⠀
        ⠀⠀⠀⡰⠉⠀⠀⢀⣀⠤⠤⠤⣀⠀⠀⠀⠑⢄⠀⠀
        ⠀⠀⡜⠀⠀⢀⠎⠁⠀⠀⠀⠀⠀⠑⠢⡀⠀⠈⢆⠀
        ⠀⡸⠀⠀⢠⠃⠀⢀⠔⠊⠉⠒⢄⠀⠀⠸⡀⠀⠈⡆
        ⠀⢣⠀⠀⢸⠀⠀⢸⠀⠠⡄⠀⠀⡇⠀⠀⢣⠀⠀⢸
        ⠀⢸⠀⠀⠘⢄⠀⠀⠑⠒⠁⠀⢀⠇⠀⠀⡎⠀⠀⡸
        ⠀⠀⠣⡀⠀⠀⠑⠤⣀⣀⡠⠔⠁⠀⠀⡰⠁⠀⢠⠃
        ⠀⠀⠀⠑⠢⣀⠀⠀⠀⠀⠀⠀⢀⡠⠊⠀⠀⢀⠎⠀
        ⠀⠀⠀⠀⠀⠀⠉⠒⠒⠒⠒⠊⠁⠀⠀⠀⠔⠁⠀⠀

Aspiral accept two parameters, the first is size and second is ratio for expansion.
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
     ➜  drawille-stuff git:(master) ✗ ruby aspiral.rb 100 2

        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠤⠤⠤⠤⠤⠤⠤⠤⢄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⠀⠀⡠⠔⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠑⠒⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
        ⠀⠀⠀⠀⠀⢀⠔⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠢⡀⠀⠀⠀⠀⠀⠀
        ⠀⠀⠀⢀⠔⠁⠀⠀⠀⠀⠀⠀⠀⠀⣀⡠⠤⠤⠤⠤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠢⡀⠀⠀⠀⠀
        ⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⣀⠔⠒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠉⠒⠤⡀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀
        ⠀⡠⠃⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠢⡀⠀⠀⠀⠀⠀⠈⢆⠀⠀
        ⢰⠁⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⢀⣀⠤⠤⣀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠈⡆⠀
        ⡇⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⡠⠊⠁⠀⠀⠀⠀⠉⠒⢄⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠸⡀
        ⡇⠀⠀⠀⠀⠀⡎⠀⠀⠀⠀⠀⢰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠈⡆⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⡇
        ⡇⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⢸⠀⠀⠀⠠⠤⡀⠀⠀⠀⠀⠸⡀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⢸
        ⡇⠀⠀⠀⠀⠀⢱⠀⠀⠀⠀⠀⠀⠣⣀⣀⣀⡰⠁⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⢸
        ⠸⡀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⡜
        ⠀⢣⠀⠀⠀⠀⠀⠀⠑⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⢠⠃
        ⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠑⠢⢄⣀⠀⠀⠀⢀⡠⠤⠒⠁⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⢀⠎⠀
        ⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⢠⠊⠀⠀⠀⠀⠀⠀⡜⠀⠀
        ⠀⠀⠀⠀⠀⠑⠢⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠒⠁⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⠀⠈⠑⠢⢄⣀⠀⠀⠀⠀⠀⠀⣀⣀⣀⠤⠒⠉⠀⠀⠀⠀⠀⠀⠀⡠⠊⠀⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠊⠀⠀⠀⠀⠀⠀


# Mandala

The own example from the drawille website. I really modify it to accept parameters and allow me to see other patters, but by default it plots with the default parameters...


    ➜  drawille-stuff git:(master) ✗ ruby mandala.rb
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⠤⠤⢤⣤⣤⠤⠤⢤⣤⣤⠤⠤⢄⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣴⣶⣒⣋⣉⣩⠭⠛⠋⠉⠑⠒⣒⡤⠤⣔⡒⠒⠉⠉⠛⠫⢭⣉⣉⣓⣲⣶⣤⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⡤⠖⢚⡩⠝⠋⠁⢀⡠⠔⠊⠁⠀⠉⢉⡱⠖⠪⠭⣀⡀⠀⣀⡨⠭⠒⠶⣉⠉⠁⠀⠉⠒⠤⣀⠀⠉⠛⠭⣙⠒⠦⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣲⠽⠞⠓⡲⠛⠉⠉⠉⡩⠛⠉⠑⠒⠒⣤⠴⣊⡁⠀⠀⠀⣀⠤⠚⠙⠢⢄⡀⠀⠀⠀⣉⡲⢤⡔⠒⠒⠉⠙⠫⡉⠉⠉⠙⠳⡒⠛⠾⢵⣢⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠔⢋⣩⣊⣀⢤⠴⠮⠤⠤⢤⠴⢎⣀⣀⠀⢀⡠⠊⠀⠀⠀⠈⣉⠖⠭⣀⠀⠀⠀⠀⢀⡨⠕⢎⡉⠀⠀⠀⠈⠢⣀⠀⢀⣀⣈⠶⢤⠤⠤⠬⠶⢤⢄⣈⣪⣉⠓⢤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢔⡮⠯⠒⡞⠉⠁⠀⡠⠃⠀⠀⠀⡠⠃⠀⠀⠀⠀⡝⠉⠒⠢⠤⣀⠤⠊⠀⠀⠀⠀⠉⢒⢔⠊⠁⠀⠀⠀⠈⠢⢄⡠⠤⠒⠊⠙⡅⠀⠀⠀⠀⠣⡀⠀⠀⠀⠣⡀⠀⠉⠙⡖⠪⠯⣖⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠞⡻⠁⠀⢠⢊⣀⣀⢤⠼⠤⠤⠤⢤⠼⢄⣀⣀⠀⢠⠊⠀⠀⠀⠀⡰⠁⠉⠒⠤⣀⢀⡠⠊⠁⠀⠉⠢⣀⢀⡠⠔⠊⠁⠱⡀⠀⠀⠀⠈⢢⠀⢀⣀⣀⠼⢤⠤⠤⠤⠼⢤⢄⣀⣈⢢⠀⠀⠹⡛⠦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⡔⠁⢀⡮⠤⠒⡺⠉⠁⠀⢀⠎⠀⠀⠀⢀⠎⠀⠀⠀⠀⡹⠉⠒⠢⠤⣀⠎⠀⠀⠀⠀⠀⡰⠑⠤⡀⠀⠀⠀⡠⠔⠑⡄⠀⠀⠀⠀⠈⢆⡠⠤⠒⠊⠹⡁⠀⠀⠀⠈⢆⠀⠀⠀⠈⢆⠀⠀⠉⠹⡒⠢⠬⣆⠀⠑⡤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠔⢪⡪⠔⢪⠃⠀⠀⡰⠁⠀⢀⣀⣎⣀⣀⣀⣀⣎⠀⠀⠀⠀⡰⠁⠀⠀⠀⢠⠃⠉⠒⠤⣀⢠⠊⠀⠀⠀⠈⢒⢔⠊⠀⠀⠀⠈⢢⢀⡠⠔⠊⠁⢣⠀⠀⠀⠀⠱⡀⠀⠀⠀⢈⣆⣀⣀⣀⣈⣆⣀⠀⠀⠱⡀⠀⠀⢫⠒⠬⣪⠒⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⡣⡴⠁⠀⢠⣃⡠⠤⡲⠓⠉⠉⠁⡎⠀⠀⠀⠀⡎⠀⠉⠉⠑⡲⠣⠤⣀⡀⢠⠃⠀⠀⠀⠀⡰⠑⠤⡀⠀⠀⡠⠊⠀⠣⡀⠀⠀⡠⠔⠱⡀⠀⠀⠀⠀⢣⠀⣀⡠⠤⠳⡒⠉⠉⠁⠈⡆⠀⠀⠀⠈⡆⠉⠉⠑⠳⡢⠤⣀⣣⠀⠀⠱⡤⡣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠊⡰⣁⠤⢲⠋⠀⠀⢠⠃⠀⠀⠀⡸⠀⠀⠀⠀⡸⠀⠀⠀⠀⢠⠃⠀⠀⠀⢨⠓⠢⢄⡀⠀⡰⠁⠀⠀⠈⢒⢔⠁⠀⠀⠀⢘⢔⠊⠀⠀⠀⠱⡀⠀⣀⠤⠒⢫⠀⠀⠀⠀⢣⠀⠀⠀⠀⠸⡀⠀⠀⠀⠸⡀⠀⠀⠀⢣⠀⠀⠈⢳⠢⢄⡱⡈⠚⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠏⣀⡴⠉⠀⠀⡎⠀⣀⡠⡮⠔⠒⠒⢉⠏⠉⠉⠉⢉⠏⠑⠒⠒⠤⡮⣀⡀⠀⠀⡎⠀⠀⠀⠈⡱⢅⡀⠀⠀⢀⠎⠀⠣⡀⠀⡠⠊⠈⢆⠀⠀⠀⣀⠵⡉⠀⠀⠀⠈⡆⠀⠀⣀⡨⡦⠔⠒⠒⠉⢏⠉⠉⠉⠉⢏⠑⠒⠒⠬⡦⣀⡀⠈⡆⠀⠈⠱⣄⡈⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢜⠮⠊⢠⠃⢀⡠⢼⠊⠉⠀⢰⠁⠀⠀⠀⢸⠀⠀⠀⠀⢸⠀⠀⠀⠀⢰⠁⠀⠈⠉⢺⠤⣀⠀⠀⢠⠃⠀⠈⠢⢄⠎⠀⠀⠀⢘⢔⠁⠀⠀⠈⢆⠤⠊⠀⠀⢣⠀⠀⢀⡠⢼⠊⠉⠀⠀⢱⠀⠀⠀⠀⢸⠀⠀⠀⠀⢸⠀⠀⠀⠀⢱⠀⠈⠉⢺⠤⣀⠀⢣⠈⠪⢞⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⡏⠀⢀⡞⠊⠁⠀⡇⠀⠀⠀⡜⢀⣀⣀⠤⡧⠤⠤⠤⠤⡧⢄⣀⣀⠀⡜⠀⠀⠀⠀⡇⠀⠀⠉⠒⣎⠀⠀⠀⠀⡎⠱⡀⠀⢀⠎⠈⢆⠀⠀⡠⠋⡆⠀⠀⠀⢈⡖⠊⠁⠀⠀⡇⠀⠀⠀⠘⡄⢀⣀⣀⠤⡧⠤⠤⠤⠤⡧⢄⣀⣀⠘⡄⠀⠀⠀⡇⠀⠉⠚⣆⠀⠈⡿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⢀⠎⣸⡠⠊⢱⠁⠀⠀⢰⡡⠤⠒⠊⡏⠁⠀⠀⠀⡇⠀⠀⠀⠀⡇⠀⠀⠀⠉⡏⠒⠢⠤⣰⠁⠀⠀⠀⢰⠁⠉⠢⣀⡸⠀⠀⠈⢆⠎⠀⠀⠈⢆⠜⠀⠀⠸⣀⡠⠊⠁⢱⠀⠀⠀⠀⢱⡠⠤⠒⠊⡏⠁⠀⠀⠀⡇⠀⠀⠀⠀⡇⠀⠀⠀⠉⡏⠒⠢⠤⣱⠀⠀⠀⢱⠉⠢⣸⡈⢆⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⢠⡏⣔⠇⠀⠀⣜⡠⠔⠊⢹⠀⠀⠀⠀⡇⠀⠀⠀⠀⡇⠀⠀⠀⠀⡇⠀⠀⠀⠀⡇⠀⠀⠀⢸⠉⠒⠤⣀⡜⠀⠀⠀⢀⠷⡀⠀⠀⡎⢣⠀⠀⢠⠋⡆⠀⠀⡰⢇⠀⠀⠀⠘⣄⡠⠔⠊⢹⠀⠀⠀⠀⡇⠀⠀⠀⠀⡇⠀⠀⠀⠀⡇⠀⠀⠀⠀⡇⠀⠀⠀⢸⠉⠒⠤⣘⡄⠀⠀⢗⡌⣧⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⢠⣻⠊⢸⠀⡠⠔⡇⠀⠀⠀⢸⠀⠀⣀⡠⡧⠔⠒⠒⠉⢏⠉⠉⠉⠉⢏⠑⠒⠒⠤⡧⣀⡀⠀⢸⠀⠀⠀⠀⡗⠤⡀⠀⢸⠀⠈⢢⡸⠀⠀⢣⢠⠃⠀⠸⣀⠎⠀⢸⠀⠀⡠⠔⡇⠀⠀⠀⢸⠀⠀⣀⡠⡧⠔⠒⠒⢉⠏⠉⠉⠉⢉⠏⠑⠒⠒⠤⡧⣀⡀⠀⢸⠀⠀⠀⠀⡗⠤⡀⢸⠈⢺⣣⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⢠⣳⠇⢀⡗⠊⠀⠀⡇⠀⢀⡠⢼⠊⠉⠀⠀⢱⠀⠀⠀⠀⢸⠀⠀⠀⠀⢸⠀⠀⠀⠀⢱⠀⠈⠉⢺⠤⣀⠀⠀⡇⠀⠈⠒⣇⠀⠀⢀⠷⡀⠀⢠⢣⠀⠀⡰⢇⠀⠀⢀⡗⠊⠀⠀⡇⠀⢀⡠⢼⠊⠉⠀⢰⠁⠀⠀⠀⢸⠀⠀⠀⠀⢸⠀⠀⠀⠀⢰⠁⠀⠈⠉⢺⠤⣀⠀⠀⡇⠀⠈⠒⣇⠀⢷⣣⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⡾⢹⡠⠃⡇⠀⠀⢀⡗⠊⠁⠀⠀⡇⠀⠀⠀⠘⡄⢀⣀⣀⠤⡧⠤⠤⠤⠤⡧⢄⣀⣀⠘⡄⠀⠀⠀⡇⠀⠉⠒⣇⠀⠀⠀⡏⠢⡀⢸⠀⠱⡀⡎⠈⡆⡰⠁⢸⠀⡠⠊⡇⠀⠀⢀⡗⠊⠁⠀⡇⠀⠀⠀⡜⢀⣀⣀⠤⡧⠤⠤⠤⠤⡧⢄⣀⣀⠀⡜⠀⠀⠀⠀⡇⠀⠀⠉⠒⣇⠀⠀⠀⡇⠣⣸⠹⡆⠀⠀⠀⠀
    ⠀⠀⠀⣸⢁⡟⠀⠀⣇⡠⠊⠁⢱⠀⠀⠀⠀⢱⡠⠤⠒⠊⢫⠁⠀⠀⠀⠸⡀⠀⠀⠀⠸⡀⠀⠀⠉⢫⠒⠢⠤⣱⠀⠀⠀⢱⠉⠢⣀⡇⠀⠑⣇⠀⠀⢹⡀⠀⣸⠁⠀⢀⡗⠁⠀⣇⡠⠊⢱⠁⠀⠀⢰⡡⠤⠒⢪⠋⠁⠀⠀⡸⠀⠀⠀⠀⡸⠀⠀⠀⠀⢩⠋⠒⠢⠤⣰⠁⠀⠀⠀⢰⠁⠉⠢⣀⡇⠀⠘⣇⢹⡀⠀⠀⠀
    ⠀⠀⢠⣇⠎⡇⠀⡔⢇⠀⠀⠀⠘⣄⡠⠔⠊⠉⡆⠀⠀⠀⠈⡆⠀⠀⠀⢀⣣⣀⣀⣀⣀⣣⣀⠀⠀⠈⡆⠀⠀⠈⡏⠒⠤⣘⡄⠀⠀⢷⡀⠀⡏⢆⠀⡇⢣⢠⠃⡇⢀⠎⡇⠀⣰⠇⠀⠀⣜⡠⠔⠊⡏⠀⠀⠀⡎⠀⠀⢀⣠⣃⣀⣀⣀⣠⣃⠀⠀⠀⠀⡎⠀⠀⠀⠀⡎⠉⠒⠤⣀⡜⠀⠀⠀⢀⠗⡄⠀⡏⢆⣧⠀⠀⠀
    ⠀⠀⣾⠏⠀⣧⠊⠀⢸⠀⠀⡠⠔⢣⠀⠀⠀⠀⠸⡀⣀⡠⠤⠚⡖⠉⠉⠁⠀⢣⠀⠀⠀⠀⢣⠉⠉⠑⠚⡦⠤⣀⡸⡀⠀⠀⢳⠤⡀⢸⠈⢆⡇⠈⢶⠁⠈⡎⠀⢱⠎⠀⣇⠎⢸⠀⡠⢴⠃⠀⠀⡸⣀⡠⠤⡞⠒⠉⠉⢡⠃⠀⠀⠀⢠⠃⠀⠉⠉⠑⡞⠢⠤⣀⡀⡸⠀⠀⠀⠀⢠⠓⠤⡀⠀⢸⠀⠈⢢⡇⠈⢿⡆⠀⠀
    ⠀⢰⣿⠀⡰⢇⠀⠀⢀⡗⠊⠀⠀⠈⡆⠀⣀⠤⠒⠹⡀⠀⠀⠀⠘⡄⠀⠀⠀⠀⢣⠀⠀⠀⠀⢣⠀⠀⠀⠘⡄⠀⠈⠱⡢⢄⡈⡆⠈⠒⣇⠀⢷⡀⢸⡆⢰⢱⠀⣾⠀⣰⠇⢀⡗⠊⠀⡎⣀⠤⡲⠉⠀⠀⡜⠀⠀⠀⢠⠃⠀⠀⠀⢠⠃⠀⠀⠀⠀⡜⠀⠀⠀⠀⡸⠑⠢⢄⡀⠀⡎⠀⠀⠈⠒⣇⠀⠀⢀⠷⡀⢸⣷⠀⠀
    ⠀⡼⢸⡰⠁⢸⠀⡠⠃⠸⡀⠀⠀⣀⠜⡍⠀⠀⠀⠀⠱⡀⠀⠀⣀⡸⢤⠔⠒⠒⠉⠹⡉⠉⠉⠉⠹⡑⠒⠒⠼⢤⣀⡀⠱⡀⠈⠙⣄⡀⠸⡢⣸⠱⣸⠸⡜⠘⡼⢸⡰⢹⡠⡺⠀⣀⡜⠉⠀⡰⠁⣀⣠⠼⠔⠒⠒⡹⠉⠉⠉⠉⡹⠉⠑⠒⠒⢤⠼⣀⡀⠀⠀⡰⠁⠀⠀⠀⠈⡝⢄⡀⠀⠀⡸⠀⠣⡀⢸⠀⠱⣸⠸⡄⠀
    ⢀⡇⣸⠁⠀⢀⡟⠀⠀⠀⢣⠤⠊⠀⠀⠘⡄⠀⠀⢀⡠⠕⡎⠉⠀⠀⠈⠢⡀⠀⠀⠀⠈⢆⠀⠀⠀⠈⢆⠀⠀⠈⠢⡈⠉⠓⡤⣀⠘⡌⠢⢧⠘⣇⢹⡀⣇⢀⡇⣸⢁⡗⢡⠧⠊⡜⢀⡠⡔⠋⠉⡠⠊⠀⠀⢀⠎⠀⠀⠀⢀⠎⠀⠀⠀⠀⡠⠊⠀⠀⠈⠉⡖⠥⣀⠀⠀⠀⡜⠀⠀⠈⠢⢤⠃⠀⠀⠘⣇⠀⠀⢹⡀⣇⠀
    ⢸⣧⠃⡇⢀⠎⠸⡀⠀⡰⠁⢣⠀⠀⠀⠀⢘⢔⠊⠁⠀⠀⠈⢢⠀⠀⠀⣀⡱⢤⠔⠒⠒⠉⠙⠭⡉⠉⠉⠙⠵⡒⠒⠵⢤⣀⡈⢢⠉⠚⢄⠀⢳⡸⣆⣧⣿⢸⣧⣇⡾⣠⠃⢀⠜⠊⢡⠊⣀⣠⠴⠕⠒⡲⠝⠉⠉⠉⡩⠝⠉⠑⠒⠒⢤⠴⣁⡀⠀⠀⢠⠊⠀⠀⠀⠉⢒⢜⠀⠀⠀⠀⢠⠃⠱⡀⠀⡸⠈⢆⠀⡇⢣⣿⠀
    ⡇⡏⠀⢱⠎⠀⠀⢣⠎⠀⠀⠀⢣⢀⡠⠊⠁⠈⠢⡀⠀⠀⢀⡠⠕⢎⡉⠀⠀⠀⠉⠢⣀⠀⢀⣀⣈⠶⢤⡤⠤⠬⠶⢤⣄⣉⣪⣉⠓⢤⣈⠫⡢⣫⢯⢿⡇⡇⣿⢯⢿⡣⡪⢋⣠⠔⢋⣩⣊⣁⣤⠴⠮⠤⠤⣤⠴⢎⣀⣀⠀⢀⡠⠊⠁⠀⠀⠈⣉⠖⠥⣀⠀⠀⠀⡠⠊⠀⠉⠢⣀⢠⠃⠀⠀⠈⢦⠃⠀⠈⢶⠁⠈⡇⡇
    ⣷⢱⠀⡎⡆⠀⢠⠃⢣⠀⠀⠀⡔⠱⡀⠀⠀⠀⠀⢑⢔⠊⠁⠀⠀⠀⠈⠢⢄⡠⠤⠒⠊⠙⠣⢄⡀⠀⠀⠈⠑⢢⣄⣀⣈⣑⣢⣍⣙⠲⢮⡯⣞⢄⠑⣯⣷⣷⣯⡳⢁⢔⡯⣯⠶⢚⣉⣥⣒⣉⣀⣀⣤⠒⠉⠀⠀⠀⣀⠤⠛⠉⠒⠢⠤⣀⠤⠊⠀⠀⠀⠀⠉⢒⢔⠁⠀⠀⠀⠀⡰⠑⡄⠀⠀⢠⠃⢣⠀⠀⡎⡆⢰⢱⡇
    ⡟⠘⡼⠀⠸⣠⠃⠀⠀⢣⢠⠊⠀⠀⠈⢆⢀⡠⠊⠁⠀⠉⠢⣀⢀⡠⠔⠊⠁⠉⠒⠤⣀⠀⣀⡠⠬⠓⠲⠭⣉⡁⠀⢈⣉⣒⠦⠤⢬⣭⣿⠿⠷⢯⣿⣮⣻⣿⣯⣾⣯⠷⠿⢿⣯⣭⠤⠤⢖⣊⣉⠀⠀⣉⡩⠵⠒⠫⠤⣀⡀⢀⡠⠔⠊⠁⠉⠒⠤⣀⢀⡠⠊⠁⠀⠉⠢⣀⢀⠎⠀⠀⠈⢢⢠⠃⠀⠀⢣⡸⠀⠸⡜⠘⡇
    ⣇⢀⢧⠀⢠⠳⡀⠀⠀⡰⠱⡀⠀⠀⠀⡔⠑⠤⡀⠀⠀⠀⡠⠔⠑⠢⢄⡀⠀⠀⣀⠤⠒⠉⠒⠢⠤⣀⣠⠤⠒⠊⠉⠑⠒⣒⡤⠤⠴⠶⣶⣭⣭⡽⣿⡿⣿⣿⡿⣿⡿⣭⣭⣵⡶⠶⠤⠤⣔⡒⠒⠉⠉⠒⠢⢤⣀⡠⠤⠒⠊⠑⠢⢄⡀⠀⠀⣀⠤⠒⠑⠤⡀⠀⠀⠀⡠⠔⠑⡄⠀⠀⠀⡰⠱⡀⠀⠀⡰⢣⠀⢠⢇⢀⡇
    ⣿⢸⠈⡆⡎⠀⠱⡀⡰⠁⠀⠈⢆⢠⠊⠀⠀⠀⠈⢒⢔⡊⠀⠀⠀⠀⠀⣈⠕⠫⠤⣀⡀⢀⡠⠔⠊⠁⠀⠉⢉⡱⠖⠚⠛⢒⡲⠖⢚⣩⡽⣯⣗⠝⢊⡾⣿⣿⡿⣪⠚⢕⣯⡿⣭⣙⠒⠶⣒⠚⠛⠒⠶⣉⠉⠁⠀⠉⠒⠤⣀⠀⣀⡠⠬⠓⢍⡀⠀⠀⠀⠀⠈⣒⢔⠊⠀⠀⠀⠈⢢⢀⠎⠀⠀⠱⡀⡰⠁⠈⡆⡎⢸⢸⡇
    ⡇⡇⠀⢸⡄⠀⠀⡱⡅⠀⠀⠀⡰⠑⠤⡀⠀⠀⡠⠃⠀⠈⠑⠢⢄⡤⠊⠀⠀⠀⠀⡠⠜⠉⠑⠒⠒⢤⠴⠮⠥⠤⢤⠴⠞⠓⡲⠝⣉⠤⠚⡩⡪⡴⡵⣽⡇⡇⣿⡵⣵⡤⡫⡙⠢⢌⡙⠵⡒⠛⠶⢤⠤⠤⠭⠶⢤⠔⠒⠒⠉⠙⠤⡀⠀⠀⠀⠈⠢⣄⠤⠒⠉⠀⠀⠣⡀⠀⠀⡠⠔⠱⡀⠀⠀⠀⡵⡁⠀⠀⣼⠀⠀⡇⡇
    ⢱⡿⡀⡇⠘⡄⢠⠃⠈⢢⠀⡰⠁⠀⠀⠈⢒⢜⡀⠀⠀⠀⠀⡰⠁⠈⠉⠒⢢⠴⢎⣀⣀⠀⢀⡠⠊⠁⠀⢀⣠⣊⣁⢤⠴⠚⠊⡹⠁⣀⠜⠊⣰⢫⡟⡿⣷⢱⡿⡟⣯⠳⡈⠚⢄⡀⠹⡉⠚⠲⢤⢄⣉⣢⣀⠀⠀⠉⠢⣀⠀⢀⣀⣈⠶⢤⠒⠊⠉⠀⠱⡀⠀⠀⠀⠀⣘⢔⠊⠀⠀⠀⠱⡀⢠⠊⠀⢣⠀⡜⠀⡇⡸⣷⠁
    ⠘⡇⢳⠁⠀⠘⣎⠀⠀⠀⡱⢅⡀⠀⠀⢀⠎⠀⠈⠑⠢⢄⡎⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⡝⠉⠉⠉⠉⡝⠉⠁⠀⡠⠃⠀⣀⠮⠒⢉⠎⣀⡴⢁⡞⢰⠃⡟⠘⡇⢳⠘⣆⠱⣄⡈⢎⠑⠪⢆⡀⠀⠣⡀⠀⠉⠙⡍⠉⠉⠉⠙⡅⠀⠀⠀⠀⠣⡀⠀⠀⠀⠈⣆⠤⠒⠉⠀⠈⢆⠀⠀⠀⣀⠵⡁⠀⠀⢈⡞⠀⠀⢱⠃⡟⠀
    ⠀⢧⢸⢣⠀⢰⠉⠢⡀⢠⠃⠀⠈⠢⢄⠎⠀⠀⠀⠀⢠⠃⠈⠉⠒⢢⠼⢄⣀⣀⠀⢠⠊⠀⠀⠀⢠⢊⣀⣀⢤⠼⠒⠊⢩⠃⠀⢀⠮⠊⢠⡣⢺⢡⢻⢠⢇⢀⢧⢸⢣⢱⠣⣣⠈⠪⢆⠀⠀⢫⠉⠒⠺⢤⢄⣀⣈⢢⠀⠀⠀⠈⢢⠀⢀⣀⣀⠼⢤⠒⠊⠉⠀⢣⠀⠀⠀⠀⠈⢆⠤⠊⠀⠀⢣⠀⡠⠊⢱⠀⢠⢻⢠⠇⠀
    ⠀⢸⣾⠀⢣⡜⠀⠀⠑⣎⠀⠀⠀⠀⡎⠉⠒⠤⣀⢠⠃⠀⠀⠀⢀⠎⠀⠀⠀⠀⡹⠉⠉⠉⠉⡹⠉⠁⠀⢀⠎⠀⠀⢠⡣⠔⠊⡏⠀⢀⡞⠀⣼⠃⢸⡎⢸⢸⠈⣾⠀⢻⡄⠘⣆⠀⠈⡏⠒⠤⣣⠀⠀⠈⢆⠀⠀⠉⠹⡉⠉⠉⠉⠹⡁⠀⠀⠀⠈⢆⠀⠀⠀⠀⢣⢀⡠⠔⠊⠉⡆⠀⠀⠀⢈⡖⠁⠀⠘⣤⠃⢸⣾⠀⠀
    ⠀⠀⣿⡄⠀⡷⡀⠀⢰⠁⠉⠢⣀⡸⠀⠀⠀⠀⢠⠋⠒⠢⠤⣀⣎⠀⠀⠀⠀⡰⠁⠀⠀⠀⡰⠁⠀⢀⣀⡮⠤⠒⢪⠃⠀⠀⣸⡠⠊⢱⠁⡔⡇⠀⣼⠀⠀⡇⠀⢸⡄⠀⡗⡄⢱⠉⠢⣸⡀⠀⠀⢫⠒⠢⠬⣆⣀⠀⠀⠱⡀⠀⠀⠀⠱⡀⠀⠀⠀⢈⣆⡠⠤⠒⠊⢣⠀⠀⠀⠀⠸⣀⡠⠊⠁⢱⠀⠀⡰⡇⠀⣼⡇⠀⠀
    ⠀⠀⠸⡟⡄⡇⠈⢆⡜⠀⠀⠀⢀⠗⠢⢄⡀⠀⡎⠀⠀⠀⠀⡎⠀⠉⠉⠑⡲⠓⠒⠒⠒⡲⠓⠉⠉⠁⡎⠀⠀⠀⡎⣀⠤⢒⠇⠀⠀⣼⠊⠀⡇⡜⠀⡇⡸⠸⡀⡇⠘⡄⡇⠈⢺⡄⠀⠀⢗⠢⢄⡈⡆⠀⠀⠈⡆⠉⠉⠑⠳⡒⠒⠒⠒⠳⡒⠉⠉⠁⠈⡆⠀⠀⠀⠈⡆⠀⣀⠤⠒⢇⠀⠀⠀⠘⣄⠎⠀⡇⡜⡿⠀⠀⠀
    ⠀⠀⠀⢳⠘⣇⠀⠀⡗⠤⡀⠀⢸⠀⠀⠀⠈⢹⠢⠤⣀⡀⡸⠀⠀⠀⠀⢠⠃⠀⠀⠀⢠⠃⠀⠀⠀⡸⣀⡠⠤⢺⠉⠀⠀⢸⠀⡠⠔⡇⠀⢀⡟⠀⠀⢱⠃⠀⢳⠁⠀⠘⣇⠀⠀⡗⠤⡀⢸⠀⠀⠈⢹⠢⠤⣀⡸⡀⠀⠀⠀⢣⠀⠀⠀⠀⢣⠀⠀⠀⠀⠸⡀⣀⡠⠤⢺⠉⠀⠀⠀⢸⠀⠀⡠⠔⡇⠀⢀⡟⢰⠃⠀⠀⠀
    ⠀⠀⠀⠈⣧⢹⠢⡀⡇⠀⠈⠒⣇⡀⠀⠀⠀⡇⠀⠀⠀⢈⠏⠑⠒⠒⠤⡮⠤⠤⠤⠤⡮⠔⠒⠒⢉⠏⠀⠀⠀⡇⠀⠀⣀⡗⠊⠀⠀⡇⡠⠃⢱⠀⢠⠋⡆⠀⡎⢣⠀⢰⠁⠣⡀⡇⠀⠈⠒⣇⡀⠀⠀⡇⠀⠀⠈⢏⠑⠒⠒⠬⡦⠤⠤⠤⠬⡦⠔⠒⠒⠉⢏⠀⠀⠀⠀⡇⠀⠀⠀⣀⡗⠊⠀⠀⡇⡠⢺⢡⡏⠀⠀⠀⠀
    ⠀⠀⠀⠀⠸⣻⡄⠑⣇⠀⠀⠀⡇⠈⠑⠢⢴⡁⠀⠀⠀⢸⠀⠀⠀⠀⢰⠁⠀⠀⠀⢰⠁⠀⠀⠀⢸⠀⠀⠀⣰⠥⠒⠉⠀⡇⠀⠀⢀⡟⠀⠀⠘⣤⠃⠀⠸⡸⠀⠀⢣⡜⠀⠀⠘⣇⠀⠀⠀⡇⠈⠑⠢⢵⡀⠀⠀⢸⠀⠀⠀⠀⢱⠀⠀⠀⠀⢱⠀⠀⠀⠀⢸⠀⠀⠀⠀⣱⠤⠒⠉⠀⡇⠀⠀⢀⡗⠁⣼⡻⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠱⣳⡀⢱⠉⠢⣀⡇⠀⠀⠀⢸⠈⠉⠒⠢⡧⢄⣀⣀⠀⡜⠀⠀⠀⠀⡜⢀⣀⣀⠤⡧⠒⠊⠉⢸⠀⠀⠀⠀⣇⡠⠊⠁⢱⠀⠀⡰⢣⠀⠀⡰⠱⡀⠀⢠⠓⡄⠀⢰⠁⠉⠢⣀⡇⠀⠀⠀⢸⠈⠉⠒⠢⡧⢄⣀⣀⠘⡄⠀⠀⠀⠘⡄⢀⣀⣀⠤⡧⠒⠊⠉⢸⠀⠀⠀⠀⣇⡠⠊⢱⠁⣰⡳⠁⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠹⡎⢞⡄⠀⠀⢗⠢⢄⡀⢸⠀⠀⠀⠀⡇⠀⠀⠀⠉⡏⠉⠉⠉⠉⡏⠁⠀⠀⠀⡇⠀⠀⠀⢸⠀⣀⠤⠒⢇⠀⠀⠀⠘⣤⠊⠀⠈⡆⡰⠁⠀⠱⡀⡎⠀⠈⢢⡜⠀⠀⠀⢀⠗⠢⢄⡀⢸⠀⠀⠀⠀⡇⠀⠀⠀⠉⡏⠉⠉⠉⠉⡏⠁⠀⠀⠀⡇⠀⠀⠀⢸⠀⣀⠤⢒⠇⠀⠀⣜⠎⡾⠁⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠙⡄⢳⠤⡀⢸⠀⠀⠈⢹⠢⠤⣀⡀⡇⠀⠀⠀⠀⡇⠀⠀⠀⠀⡇⠀⠀⠀⠀⡇⣀⡠⠤⢺⠉⠀⠀⠀⢸⠀⠀⡠⠔⢣⠀⠀⠀⡜⡅⠀⠀⠀⡝⢄⠀⠀⢠⠓⠤⡀⠀⢸⠀⠀⠀⠈⢹⠢⠤⣀⡀⡇⠀⠀⠀⠀⡇⠀⠀⠀⠀⡇⠀⠀⠀⠀⡇⣀⡠⠤⢺⠉⠀⠀⢸⠀⡠⢴⠃⡜⠁⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠘⣮⡆⠈⠒⣇⡀⠀⠀⡇⠀⠀⠈⢏⠑⠒⠒⠤⡧⠤⠤⠤⠤⡧⠔⠒⠒⠉⢏⠀⠀⠀⠀⡇⠀⠀⠀⣀⡗⠊⠀⠀⠈⡆⢠⠊⠀⠘⡄⠀⡜⠀⠈⠢⡀⡎⠀⠀⠈⠒⣇⡀⠀⠀⠀⡇⠀⠀⠀⢈⠏⠑⠒⠒⠤⡧⠤⠤⠤⠤⡧⠔⠒⠒⢉⠏⠀⠀⠀⡇⠀⠀⣀⡗⠊⠀⣮⡞⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢝⣄⡀⠸⡈⠑⠢⢵⡀⠀⠀⢸⠀⠀⠀⠀⢱⠀⠀⠀⠀⢱⠀⠀⠀⠀⢸⠀⠀⠀⠀⣱⠤⠒⠉⠀⠸⡀⠀⠀⣀⠜⡅⠀⠀⠀⢘⢜⠀⠀⠀⠀⡝⢄⡀⠀⠀⡸⠀⠈⠑⠢⢴⡁⠀⠀⠀⢸⠀⠀⠀⠀⢰⠁⠀⠀⠀⢰⠁⠀⠀⠀⢸⠀⠀⠀⣰⠥⠒⠉⡸⠀⣀⣜⠝⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠺⡌⠢⢧⠀⠀⠈⡎⠉⠒⠢⡧⢄⣀⣀⠘⡄⠀⠀⠀⠘⡄⢀⣀⣀⠤⡧⠒⠊⠉⠈⡆⠀⠀⠀⠀⢣⠤⠊⠀⠀⠘⡄⠀⡠⠊⠀⠣⡀⠀⡜⠀⠀⠈⠢⢤⠃⠀⠀⠀⠀⡎⠈⠉⠒⠢⡧⢄⣀⣀⠀⡜⠀⠀⠀⠀⡜⢀⣀⣀⠤⡧⠒⠊⠉⡎⠀⠀⢠⠧⠊⡼⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢄⠀⢫⠒⠤⣸⡀⠀⠀⠸⡀⠀⠀⠉⢫⠉⠉⠉⠉⢫⠁⠀⠀⠀⠸⡀⠀⠀⠀⠸⣀⡠⠔⠊⠁⢣⠀⠀⠀⠀⢘⢔⠁⠀⠀⠀⢘⢜⠀⠀⠀⠀⢠⠃⠉⠒⠤⣀⡸⠀⠀⠀⠀⡸⠀⠀⠀⠀⢩⠋⠉⠉⠉⢩⠋⠁⠀⠀⡸⠀⠀⠀⣸⡠⠔⢪⠃⢀⠜⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠫⡢⣣⠀⠀⠹⡒⠢⠤⣣⣀⠀⠀⠈⡆⠀⠀⠀⠈⡆⠀⠀⠀⢀⣣⡠⠤⠒⠊⠱⡀⠀⠀⠀⠀⢣⢀⡠⠊⠁⠀⠣⡀⠀⡠⠊⠀⠉⠢⣀⢠⠃⠀⠀⠀⠀⡰⠉⠒⠢⠤⣠⣃⠀⠀⠀⠀⡎⠀⠀⠀⠀⡎⠀⠀⢀⣠⡣⠤⠒⡺⠁⠀⢠⡣⡪⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⢄⠱⡢⢄⡱⡀⠀⠀⢣⠉⠉⠑⠚⡖⠒⠒⠒⠚⡖⠉⠉⠁⠀⢣⠀⠀⠀⠀⠱⡀⠀⣀⠤⠒⠱⡀⠀⠀⠀⠀⢘⢔⠁⠀⠀⠀⠀⡰⠑⠢⢄⡀⠀⡰⠁⠀⠀⠀⢠⠃⠀⠉⠉⠑⡞⠒⠒⠒⠒⡞⠒⠉⠉⢡⠃⠀⠀⡰⣁⠤⡲⢁⠔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠪⣆⠈⠑⡦⠤⣀⣣⠀⠀⠀⠘⡄⠀⠀⠀⠘⡄⠀⠀⠀⠀⢣⠀⣀⡠⠤⠓⡍⠀⠀⠀⠀⠈⢢⢀⡠⠊⠁⠀⠉⠢⣀⢀⠎⠀⠀⠀⠀⠈⡕⠣⠤⣀⡀⢠⠃⠀⠀⠀⠀⡜⠀⠀⠀⠀⡜⠀⠀⠀⢠⣃⡠⠤⡖⠉⢀⡮⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠦⣌⣢⠀⠈⠹⡑⠒⠒⠼⢤⠤⠤⠤⠼⢤⠔⠒⠒⠉⠹⡀⠀⠀⠀⠈⢢⠀⠀⣀⠤⠒⠑⠤⡀⠀⠀⠀⡠⠔⠑⠢⢄⡀⠀⢠⠊⠀⠀⠀⠀⡸⠉⠑⠒⠒⢤⠼⠤⠤⠤⢤⠼⠔⠒⠒⡹⠉⠀⢠⣊⡤⠖⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠚⢕⣦⡤⣈⣆⠀⠀⠈⠢⡀⠀⠀⠈⠢⡀⠀⠀⠀⠈⢆⠀⣀⡠⠤⠓⢍⡀⠀⠀⠀⠀⠈⣒⢔⡊⠀⠀⠀⠀⠀⣈⠕⠣⠤⣀⡀⢀⠎⠀⠀⠀⠀⡠⠊⠀⠀⠀⡠⠊⠀⠀⢀⣎⡠⣤⣖⠝⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠢⢌⡙⠵⡒⠒⠵⢤⠤⠤⠤⠵⢤⠔⠒⠒⠉⠙⠤⡀⠀⠀⠀⠈⠢⣄⠤⠒⠉⠀⠀⠈⠑⠢⢄⡤⠊⠀⠀⠀⠀⡠⠜⠉⠑⠒⠒⢤⠴⠥⠤⠤⢤⠴⠕⠒⡲⠝⣉⠤⠚⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠾⣲⢤⣄⣉⣢⣀⠀⠀⠉⠢⣀⠀⢀⣀⣈⠶⢤⡒⠊⠉⠀⠉⠒⠤⣀⢀⡠⠔⠊⠁⠈⠉⠒⣢⠴⢎⣀⣀⠀⢀⡠⠊⠁⠀⢀⣠⣊⣁⣤⢴⡺⠞⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠚⠳⠦⣍⣙⠫⢍⡉⠉⠙⠣⢄⡀⠀⠀⠈⠑⢢⣄⡠⠤⠒⠊⠉⠒⠢⠤⣀⣤⠒⠉⠀⠀⠀⣀⠤⠛⠉⠉⣉⠭⢛⣉⡥⠶⠛⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠻⠷⢶⣶⣒⡚⠓⠲⠭⣉⡁⠀⢈⣉⣒⠦⠤⢖⣊⣉⠀⠀⣉⡩⠵⠒⠛⣒⣲⣶⠶⠿⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠙⠛⠛⠭⠭⠵⠶⠶⠤⠤⠴⠶⠶⠭⠭⠝⠛⠛⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    
Try use other values on the parameters...


    ➜  drawille-stuff git:(master) ✗ ruby mandala.rb 30
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠒⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⣉⠭⠛⠙⠫⢍⡉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠑⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠔⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠔⠊⠀⠀⠀⠀⠀⠀⠈⠒⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠒⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠤⠒⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠤⠒⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠢⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠢⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣔⣊⣁⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⡠⠔⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠒⠤⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣉⣒⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠤⠒⡝⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠈⠑⠢⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠤⠒⠉⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡕⠢⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠊⠁⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠉⠒⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠊⠁⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠉⠒⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠒⠉⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠢⣀⠀⠀⠀⠀⢀⡠⠒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠈⠑⠢⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠔⠊⠁⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢒⢔⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠉⠒⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠊⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠊⠀⠀⠈⢢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠈⢢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⢀⡠⢴⠓⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⢲⠥⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⢵⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⢳⠤⣀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⣀⠤⠊⠁⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠉⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠊⠁⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠉⠢⢄⡀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⢀⡠⠔⠊⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠈⠒⠤⣀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⢀⡠⠔⠊⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠈⠒⠤⣀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⣜⠤⠒⠁⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠢⢄⡀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⣀⠤⠒⠁⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠢⢜⡄⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⢀⢾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⢆⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⢀⠎⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠈⢆⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⢠⠃⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⢣⠀⠀⠀⠀⠀
    ⠀⠀⠀⡰⠁⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⡠⠃⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠱⡀⠀⠀⠀
    ⠀⠀⡰⠁⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠔⠊⠁⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢫⠒⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠱⡀⠀⠀⠀⡰⠁⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠔⢪⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠉⠒⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠱⡀⠀⠀
    ⠀⡜⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⢀⡠⠒⠉⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠈⠑⠢⣀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠘⡄⠀⡜⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⢀⡠⠒⠉⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠈⠑⠢⣀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠘⡄⠀
    ⡜⠀⠀⠀⠀⠀⠀⢸⠀⠀⣀⠔⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠉⠒⢄⡀⠀⢸⠀⠀⠀⠀⠀⠀⠘⡜⠀⠀⠀⠀⠀⠀⢸⠀⠀⣀⠔⠊⠁⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠒⢄⡀⠀⢸⠀⠀⠀⠀⠀⠀⠘⡄
    ⡇⠀⠀⠀⠀⠀⠀⡸⡒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠈⠑⠺⡀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⡸⠒⠉⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⡺⡀⠀⠀⠀⠀⠀⠀⡇
    ⡇⠀⠀⠀⠀⠀⡰⠁⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠱⡀⠀⠀⠀⠀⠀⡇
    ⡇⠀⠀⠀⠀⡔⠁⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⡇⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠑⡄⠀⠀⠀⠀⡇
    ⡇⠀⠀⢀⠜⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠬⠲⢖⡒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠚⠢⢄⡀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⡇⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⣀⠤⠚⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⣒⠶⠪⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⡇
    ⡇⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠔⠉⠀⠀⠀⠀⠈⠑⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠤⣀⠀⠀⠀⠈⢆⠀⠀⡇⠀⢀⠎⠀⠀⠀⢀⡠⠔⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠔⠉⠀⠀⠀⠀⠈⠑⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⡇
    ⡇⢠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢢⠀⠀⠀⠀⠀⣀⠤⠒⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠢⢄⡀⠈⢢⠀⡇⢠⠊⠀⣀⠤⠒⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠒⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠢⢄⡀⠀⠀⠀⠀⢠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢢⠀⡇
    ⣧⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⢀⡠⠔⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠒⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠒⠤⣣⣧⡣⠔⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠔⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠒⠤⣀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⡇
    ⡷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠑⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠒⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⣉⠭⡻⡿⡫⢍⡉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠑⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠒⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⡇
    ⡇⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠈⠒⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠔⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠔⠊⠀⡰⠁⡇⠱⡀⠈⠒⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠒⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠔⠊⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⡇
    ⡇⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠢⢄⠀⠀⠀⠀⠀⠀⢀⠤⠒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠤⠒⠉⠀⠀⠀⡜⠀⠀⡇⠀⠘⡄⠀⠀⠈⠑⠢⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠢⢄⠀⠀⠀⠀⠀⠀⢀⠤⠒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⡇
    ⡇⠀⠀⠘⢄⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠒⠤⣠⣔⣊⣁⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⡠⠔⠊⠁⠀⠀⠀⠀⢀⠜⠀⠀⠀⡇⠀⠀⠈⢆⠀⠀⠀⠀⠀⠉⠒⠤⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣉⣒⣤⡠⠔⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⡇
    ⡇⠀⠀⠀⠈⢆⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⡇⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⢀⠎⠀⠀⠀⠀⡇
    ⡇⠀⠀⠀⠀⠀⢣⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⢠⠃⠀⠀⠀⠀⠀⡇
    ⡇⠀⠀⠀⠀⠀⠀⢣⣃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⢀⣠⠃⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⢣⣀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣣⠃⠀⠀⠀⠀⠀⠀⡇
    ⢇⠀⠀⠀⠀⠀⠀⢸⠀⠉⠒⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⣀⠔⠊⠁⢸⠀⠀⠀⠀⠀⠀⢀⢇⠀⠀⠀⠀⠀⠀⢸⠀⠉⠒⢄⡀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠊⠁⢸⠀⠀⠀⠀⠀⠀⢀⠇
    ⠈⢆⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠈⠑⠤⣀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⢀⡠⠔⠉⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⢀⠎⠈⢆⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠈⠑⠤⣀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⢀⡠⠔⠉⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⢀⠎⠀
    ⠀⠈⢢⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠉⠢⢄⡀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⣁⠤⠊⠁⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⢠⠊⠀⠀⠈⢢⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠉⠢⢄⡱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⣀⠤⠊⠁⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⢠⠊⠀⠀
    ⠀⠀⠀⢣⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢱⠓⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⢲⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠣⡀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢱⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⢳⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⢠⠃⠀⠀⠀
    ⠀⠀⠀⠀⠱⡀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⡰⠁⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠑⡄⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⡔⠁⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠘⣼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡜⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠈⢖⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠔⠊⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠒⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⢔⠎⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠑⠢⢄⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⢀⠤⠒⠁⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠑⠢⢄⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⢀⠤⠒⠁⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠉⠒⠤⡀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⡠⠔⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠉⠒⠤⡀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⡠⠔⠊⠁⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠈⠑⠢⢼⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣸⠤⠒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠢⢼⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣸⠤⠒⠉⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⡀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣘⢜⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⣀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠢⣀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠒⠉⠀⠀⠈⠑⠢⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⢀⡠⠒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠢⢄⡀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⣀⠤⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠢⢄⡀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⣀⠤⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠤⣈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⢀⡠⠔⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠤⣀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢎⡠⠔⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠲⢖⡒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠚⠪⢅⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠭⠚⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⠒⣒⠶⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠔⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠔⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠒⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠒⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠒⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠒⠤⣀⢀⡠⠔⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠔⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀


The first parameter is the degree rotated by each step done by the algorithm.

    ➜  drawille-stuff git:(master) ✗ ruby mandala.rb 60
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⡹⠹⡉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠹⡉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⡹⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀
    ⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀
    ⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀
    ⠀⢠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢢⠀⠀⢠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢢⠀⠀
    ⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀
    ⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⡹⠹⡉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁
    ⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀
    ⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀
    ⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀
    ⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢢⠀⠀⢠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢢⠀⠀⢠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⡉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⡹⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢢⠀⠀⢠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀

Try with other beautiful values like 10, 20, 30, 40, 45 :+1:

## splash

It was my first try extending from spiral algorithm.

    ➜  drawille-stuff git:(master) ✗ ruby splash.rb

    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⣄⠀⠀⠀⠀⠰⡄⠈⡇⠀⠀⠀⢰⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢦⠀⠀⠀⠀⢳⠀⢱⠀⠀⡆⢸⠁⠀⠀⢀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠳⡀⠀⠀⠈⢇⠘⡄⠀⡇⢸⠀⢀⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢆⠀⠀⠘⡆⢧⠀⡇⣸⠀⡞⣰⠁⠀⠀⡀⠀⠀⠀⠀⠀⠀⢀⡠⠖⠉⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠣⡀⠀⢹⡸⡀⡇⡏⢰⢣⠃⡀⢀⠞⠀⠀⠀⠀⢀⡠⠒⠉⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢤⡀⠀⠀⢱⣄⠀⢧⡇⣿⡇⣞⡎⡜⡱⠃⠀⠀⢀⡤⠒⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⢤⣀⡀⠀⠀⠈⠒⢄⡀⠙⢦⠸⣾⢸⣷⡟⣜⢞⢄⣠⡾⠛⠁⠀⠀⠀⣀⡠⠤⠖⠒⠉⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠙⠒⠦⢤⣀⣈⡲⢌⠳⣻⣿⣿⣿⣷⠵⣛⣥⣀⠤⠴⠒⠊⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⠤⠤⠤⠤⠤⠤⠤⠤⣤⣤⣤⣬⣭⣷⣻⣾⣿⣿⣿⣿⣟⣉⣁⣀⣀⣤⣤⣤⣤⣤⣤⣤⡤⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣤⣤⣶⡶⢾⣻⢿⣿⣿⣿⣟⢽⣒⠶⠦⣤⣄⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⠤⠴⠒⠚⠉⠉⢀⡩⢔⠮⢋⡵⣻⣟⡿⣿⣯⣳⣌⠛⠦⣄⡀⠉⠙⠛⠫⠖⠒⠢⠤⢄⣀⣀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠐⠚⠉⠉⠀⠀⠀⠀⢀⡠⠔⢊⠥⠊⣡⢞⠟⣴⡟⢸⡇⣿⡸⡵⡙⢗⢄⠈⠙⠓⠦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠒
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⡠⢊⡔⢁⡜⡜⠀⣾⠇⢳⣇⠱⡱⡈⠢⡑⢄⠀⠀⠀⠉⠲⢤⣀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠊⡠⠋⢀⠎⡼⠁⢠⣿⠀⢸⢹⠀⢳⠹⡄⠙⢆⠑⢄⠀⠀⠀⠀⠈⠑⠢⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠊⠀⠈⠀⢠⠏⡰⠁⠀⠈⡇⠀⢸⡄⠀⠀⢧⠘⠄⠀⠳⡄⠑⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠃⣰⠃⠀⠀⢠⡇⠀⠀⠇⠀⠀⠈⣆⠀⠀⠀⠈⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⠁⠰⠃⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠘⠆⠀⠀⠀⠀⠑⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠜⠁⠀⠀⠀⠀⠀⠀⣼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    
# conspiral

The same example from splash, just keepking angles divided by 5 instead of fibonacci sequence.

     ➜  drawille-stuff git:(master) ✗ ruby conspiral.rb

    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⠉⠉⠉⠉⠉⠉⠑⠒⠢⠤⢄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⢱⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠒⠤⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠉⠘⡄⠀⣀⡠⠤⠒⠊⠁⢣⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⡏⠑⠒⠢⠤⢄⠀⠀⠀⡸⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠔⠊⠀⠀⣀⠤⠚⡍⠀⠀⠀⢀⣀⠤⢼⠒⠒⢺⠒⠒⠒⢺⠀⠀⢸⠀⠀⠀⠀⠀⠀⠉⠒⡴⣁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠊⠀⠀⠀⡠⠊⠀⠀⠀⢘⡤⠔⠊⠁⠀⠀⠀⡇⢀⣸⣀⣀⣀⣜⣀⣀⡇⠀⠀⠀⠀⠀⠀⣀⠜⠀⠀⠑⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠊⠀⠀⠀⡠⠊⠀⠀⠀⠀⠀⠈⢞⡄⠀⠀⠀⠀⠸⣹⠁⠘⡄⠀⠀⡇⠀⢸⠉⠉⢒⠆⠀⠀⣜⠎⠑⠢⢄⡀⠀⠈⠒⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠀⠈⠢⡀⠀⠀⠀⢀⠀⠀⢻⡄⠀⠀⡀⠀⡿⡀⠀⡇⠀⢰⡗⠢⡮⠤⣀⡎⠀⢀⢮⠊⠀⠀⠀⠀⠈⠢⣀⠔⠁⠀⠀⠀⡠⢢⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀⠀⠘⢄⢀⠔⠁⠣⡀⢀⢿⡖⠉⢱⠀⢸⡇⠀⡇⠀⣿⠀⢰⠁⠀⡜⠈⢉⡾⢇⡀⠀⠀⠀⢀⢀⠔⠉⠢⡀⣀⠔⠉⠀⠀⠑⡄⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠈⠒⢄⡀⠀⠀⠀⡔⠑⠤⣀⠔⠑⢄⠀⡠⠚⢅⠀⢻⣄⠤⢗⠒⣿⠉⡇⠀⣿⠀⡜⠀⣴⠣⢤⡺⠁⢠⠊⠀⢀⡴⠓⠑⢄⢀⠔⠛⡄⠀⠀⠀⠀⠀⠈⢢⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠇⠀⠀⠀⠀⠀⠀⠈⠑⠢⣜⠀⠀⢠⠊⠢⢄⢀⠟⢄⠀⠈⢶⡊⠹⡄⠘⣄⣹⡤⢧⠤⡿⢤⠃⢰⠃⢠⡟⠈⡕⢅⢀⡴⠋⠀⢀⡠⠊⠑⡄⠀⠈⢢⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⢠⢄⡀⢀⠎⠀⠉⢲⠥⡀⠀⠀⠻⣢⡀⠑⢄⠈⠳⡄⠹⡄⢷⠘⣇⢸⢠⡇⡾⢠⠏⢠⠏⣠⡊⢀⡴⠛⢄⡠⠔⠁⠀⠀⢀⡸⡔⠊⠁⠀⠀⢀⣀⠀⠀⠘⡄⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣃⠀⠀⠀⠀⠀⡇⠀⠈⡝⠒⠤⢤⣃⠀⠈⠑⠢⢄⡀⠙⠶⣄⡱⢄⠙⢦⢹⡌⣧⢻⢸⢹⣯⠏⡟⣲⢋⡜⢁⡼⠛⣤⠖⠉⢀⣠⡴⠞⢎⠁⠀⣸⡠⠤⠒⠊⠁⠈⡆⠀⠀⠸⡀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠒⠒⡼⠤⢄⣸⡀⠀⠀⠀⠉⠙⠲⠦⣄⣰⠙⠲⢤⣎⠓⢦⣑⢎⠳⣻⡼⣾⣾⢸⣸⣼⣰⡣⢋⡴⣋⠴⠋⣈⣶⠞⠋⢁⣀⠤⠜⡖⠉⠀⢣⠀⠀⠀⠀⠀⠘⡄⠀⠀⢇⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⡸⠈⠉⠑⠒⠒⢤⠤⣀⣀⡏⠙⠒⡮⢌⣙⠢⢏⡲⣕⢽⢿⣽⣿⣼⣷⣷⢝⢗⡭⣊⡥⠷⣋⡡⠼⠒⠊⠁⣀⣀⣀⣸⠤⠤⠚⠂⠀⠀⠀⠀⠀⢱⠀⠀⢸⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⠉⠑⡗⠒⠒⠷⢦⣤⣤⣤⣤⣜⣀⣀⣸⣉⡉⠓⠳⠦⠬⣍⣒⣫⣷⣽⣿⣿⣿⣿⣿⣿⣷⣕⠮⣗⣚⣭⢵⠴⠖⠒⠋⠉⠙⡄⠀⠀⣇⣀⣀⣀⣀⣀⣀⠀⣀⣸⣀⣀⣸⡀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⢉⣹⣉⣉⣉⣉⣙⣛⣗⣒⣚⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣛⣖⣒⣒⣓⡚⠛⠛⠛⠛⡏⠉⠉⡏⠉⠉⠉⠉⠉⢹⠉⠀⢸⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⡇⠀⠀⠀⠀⠀⢹⠉⠉⢹⠉⠁⣈⣉⣉⣭⣭⡴⠶⣗⣚⠿⣝⢿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣖⣷⠤⣤⣍⣉⡉⡏⠉⠉⡗⠒⠒⠓⠀⠀⠀⠀⠀⢸⠀⠀⢸⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⢣⣀⣀⣀⢤⣤⣜⡶⠶⠞⢟⠛⠉⠉⣀⣠⢷⠒⢋⡹⢖⡯⢛⢝⣿⣿⣿⣿⣿⢟⣷⢕⢯⡲⢭⣙⡶⠤⣍⣩⠛⠛⢶⠷⣤⣤⢄⣀⡀⠀⠀⠀⡸⠀⠀⡸⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢤⠔⠒⢳⠊⠉⠙⠒⠊⠉⠁⠀⠀⢇⢀⡠⠬⠶⠚⠉⢁⣠⠴⢻⣩⠖⣩⠔⣱⣯⢻⢳⢻⣿⢯⣏⣫⢷⣕⢌⠒⣜⠙⠶⣤⡋⠙⠲⠼⢄⡀⠀⠉⠉⢺⠓⠤⠤⣇⣀⠀⡇⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡀⠀⠘⡄⠀⠀⠀⠀⠀⠠⡔⠒⠉⢇⠀⠀⣀⠔⠊⠉⣢⠴⠋⣨⠟⢡⠞⣰⢫⡟⡾⢺⢸⢸⡼⡆⢣⠻⣦⠛⣄⠉⠢⡃⠉⠳⢦⣄⠀⠈⠉⠒⠢⣜⣀⠀⢸⠀⠀⠉⠁⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠱⡀⠀⠀⠀⠀⠀⠱⡀⣀⠼⢖⠉⠀⡠⡴⠛⠁⣱⢞⢁⡴⠃⣰⢃⡾⣰⣇⣾⣸⡠⡇⢻⡀⢣⡘⢦⡈⠳⣄⠈⠑⢄⡀⠈⢹⠦⣀⠀⡰⠁⠀⢩⠓⠢⠤⣀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠱⡀⠀⠀⢀⡠⠒⠹⡀⠀⣈⢖⠞⠉⠀⡠⡊⠀⣠⠟⠒⡼⠃⡼⠁⣾⠀⡇⢸⡇⢸⠈⣧⡠⠷⡈⢳⡄⢈⠷⡀⠀⠈⡢⢇⠀⠀⡱⠣⢄⣀⠇⠀⠀⠀⠀⠉⡱⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠱⠔⠊⠁⠀⠀⢀⠕⢎⠀⠀⠀⡠⠊⠀⢈⡶⢇⣀⠜⠀⣸⠃⢰⡇⠀⡗⢺⡗⠚⡏⠙⣇⠀⠱⡠⠝⣧⠀⠈⡢⡊⠀⠀⢱⠪⡀⠀⠀⠈⠀⠀⠀⠀⠀⢰⠁⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠪⡁⠀⠈⠢⣠⠊⠀⠀⣠⠟⠀⢀⠎⠑⣲⠯⢄⣾⠁⢰⠁⢸⡇⠀⢳⡠⢽⡖⠉⠱⡀⠈⣷⡔⠁⠈⠢⡔⠁⠀⠈⠑⢄⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠈⢆⡠⠊⠀⠑⢤⡮⠃⠀⠀⠪⢄⣠⡟⠀⢰⠁⠀⢸⠀⢸⢣⠀⠸⡀⠀⢿⡀⠀⠑⠉⠀⠫⣢⠀⠀⠀⠀⠀⠀⠀⠀⡩⠂⠀⠀⢠⠊⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⢄⠀⠀⠀⠀⡠⠊⠑⠢⡀⡰⠁⠀⠀⠀⠀⠀⢀⡷⠉⠒⡞⠢⠤⢼⠤⠼⡼⠀⠀⡇⠀⠘⣧⠀⠀⠀⠀⠀⠘⢕⡄⠀⠀⠀⠀⢀⠜⠀⠀⠀⡔⠁⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠢⡀⡠⠊⠀⠀⠀⢠⠊⠑⠤⡀⠀⠀⠀⠀⣮⠃⠀⢰⠁⠀⠀⡜⠀⠀⡇⠀⠀⢸⣀⠤⢽⠂⠀⠀⠀⢀⠔⠊⢢⠀⠀⣀⠔⠁⠀⠀⡠⠊⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠐⠣⣀⠀⠀⠈⠑⠒⠤⣜⠇⠀⠀⠀⠉⠉⠉⡗⠊⠉⡏⠉⠉⠉⡆⠀⠀⢇⣀⠤⠒⠁⠀⠀⢀⡱⡎⠀⠀⢀⡠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠢⢄⡀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⣇⠤⠤⠤⢳⠒⠉⠙⡄⠀⠀⣀⠤⠒⠁⠀⠈⢆⠔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢹⠓⠤⢄⣀⡀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠱⠒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣃⠀⠀⠀⠀⠈⠉⠉⠑⠚⠀⠀⠀⠀⠀⠀⠀⠀⢇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠒⠒⠤⠤⢄⣀⣀⣀⣀⣀⣀⡠⠤⠤⠔⠚⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
