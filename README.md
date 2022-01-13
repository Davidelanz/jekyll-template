# Jekyll Template

[![Netlify Status](https://api.netlify.com/api/v1/badges/b35bd5be-2dee-4cca-b20a-11237e570822/deploy-status)](https://app.netlify.com/sites/davidelanz-jekyll-template/deploys)
[![Linting](https://github.com/Davidelanz/jekyll-template/actions/workflows/super-linter.yml/badge.svg)](https://github.com/Davidelanz/jekyll-template/actions/workflows/super-linter.yml)

This is a template repository for easily set up a Jekyll site and locally testing it with Docker

## Usage

1. Install [Docker](https://docs.docker.com/get-docker/)
2. Install [Docker Compose](https://docs.docker.com/compose/install/)
3. Clone this repository
   ```sh
   git clone https://github.com/Davidelanz/jekyll-template.git
   ```
4. Run dockerized local webserver with
   ```sh
   cd jekyll-template
   docker-compose up
   ```
5. Your site is locally deployed at http://localhost:4000.

You can then start developing your Jekyll site in the `/site` folder.

## Production Deployment

You can deploy the site contained in this repository via [netlify](https://docs.netlify.com/).
The `netlify.toml` configuration file takes already care of the build settings.