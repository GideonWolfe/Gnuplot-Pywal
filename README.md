

![alt text](https://i.imgur.com/4Bv9Nhf.png)
![alt text](https://i.imgur.com/dho7Kj8.png)
![alt text](https://i.imgur.com/G4mbqw9.png)


# Gnuplot-Pywal

Gnuplot-Pywal is a set of helper scripts that dynamically theme gnuplot based on colors set by [pywal](https://github.com/dylanaraps/pywal).


## Installation

To install, simply move into the clone directory and run `sudo ./install.sh`

## Usage

`gplot filename`

Instead of running `gnuplot`, you can now run `gplot`, or whatever you want to alias it to. Every time it is run, it will execute the gengnuplotconfig script, which will populate your configuration file based on your current colorscheme.

### WARNING:
By default, this script overwrites your current config. If you had anything special in that config, add it to the script so it is always in you config.

