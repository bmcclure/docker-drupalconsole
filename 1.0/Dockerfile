# Drupal Console Docker Container
FROM drupalconsole/console:base
MAINTAINER Ben McClure <ben.mcclure@gmail.com>

# Set the Drupal Console version.
ENV DRUPAL_CONSOLE_VERSION 1.0.0-rc15

# Install Drupal Console using Composer.
RUN composer global config minimum-stability dev
RUN composer global require drupal/console:"$DRUPAL_CONSOLE_VERSION" --prefer-dist

# Display which version of Drupal Console was installed.
#RUN drupal --version
