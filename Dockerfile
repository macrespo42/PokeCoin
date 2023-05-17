FROM ruby:3.0.0

RUN apt-get update -qq \
&& apt-get install -y nodejs postgresql-client
RUN mkdir -p pokecoin
COPY ./pokecoin/ pokecoin
WORKDIR /pokecoin
RUN bundle install

EXPOSE 3000

CMD ["bash"]
