FROM circleci/android:api-27-alpha
ADD Gemfile* ./
RUN sudo apt-get install build-essential make ruby-dev curl zlib1g-dev liblzma-dev \
    && sudo gem install bundler \
    && bundle install \
    && sudo rm Gemfile*
CMD 'sh'