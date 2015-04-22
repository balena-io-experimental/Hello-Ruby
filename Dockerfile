FROM resin/rpi-raspbian:jessie

RUN apt-get update \
	&& apt-get install -y ruby \
	# Remove package lists to free up space 
	&& rm -rf /var/lib/apt/lists/*

ADD . /App

CMD ["ruby", "/App/helloworld.rb"]
 
