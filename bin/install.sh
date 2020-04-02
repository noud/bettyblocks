#!/bin/bash

# back end

ERLANG=erlang-solutions_2.0_all.deb

# add Erlang Solutions repo
wget https://packages.erlang-solutions.com/erlang-solutions_2.0_all.deb && sudo dpkg -i ${ERLANG}
rm ${ERLANG}

# install Erlang/OTP platform
sudo apt-get -y update
# install Elixir
sudo apt-get -y install esl-erlang