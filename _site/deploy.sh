#!/bin/bash
rm -r _site
bundle exec jekyll build
cd ~/projects/papo-power/_site
mkdir static
mv app.yaml .app.yaml
mv * static || true
mv .app.yaml app.yaml
gcloud app deploy app.yaml --version 1 --project speedsizeinfuence --quiet
cd ~/projects/papo-power/
rm -r _site
