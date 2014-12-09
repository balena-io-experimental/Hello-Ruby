FROM resin/rpi-raspbian:wheezy

RUN apt-get update
RUN apt-get install -y ruby

ADD . /App

CMD ["ruby", "/App/helloworld.rb"]
 