FROM ruby:3.1-bullseye

# Install dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    #nodejs \
    #npm \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /site

# Copy Gemfile and Gemfile.lock
COPY Gemfile* ./

# Install Jekyll and other gems
RUN bundle config set force_ruby_platform true
RUN bundle install

# Expose port for Jekyll server
EXPOSE 4000

# Default command to serve Jekyll site
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]