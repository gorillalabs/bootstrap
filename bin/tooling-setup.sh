## This script sets up the basic requirements to develop bootstrap on your Mac.
## make sure to have homebrew installed and run this script in your bootstrap directory, aka run it using "bin/tooling-setup.sh"

## brew tap gapple/services # allows brew to start/stop services, see http://www.ivanturkovic.com/2015/04/10/homebrew-start-stop-services/

## First of all: make sure to update brew formulas
brew update

## Tooling setup
# To use our Gruntfile and run our documentation locally, you’ll need a copy of Bootstrap’s source files, Node, and Grunt. Follow these steps and you should be ready to rock:
#
echo *** node ***
# Download and install Node, which we use to manage our dependencies.
brew install node


echo *** grunt-cli *** # Install the Grunt command line tools, grunt-cli, with npm install -g grunt-cli.
npm install -g grunt-cli

echo *** npm install ***
# Navigate to the root /bootstrap directory and run npm install to install our local dependencies listed in package.json.
npm install

echo *** ruby ***
# Install Ruby,
brew install ruby

echo *** bundler ***
# install Bundler with gem install bundler,
gem install bundler

echo *** ruby dependencies ***
# and finally run bundle install. This will install all Ruby dependencies, such as Jekyll and plugins.
bundle install
