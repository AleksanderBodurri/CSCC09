FROM jekyll/jekyll:latest
ADD . /srv/jekyll
ENV JEKYLL_ENV=production
CMD ["jekyll","serve"]
