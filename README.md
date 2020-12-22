
# UF ReproducibiliTea Website

<!-- badges: start -->
[![GitHub Actions blogdown workflow](https://github.com/uf-repro/uf-repro.github.io/workflows/blogdown/badge.svg)](https://github.com/uf-repro/uf-repro.github.io/actions?query=workflow%3Ablogdown)
<!-- badges: end -->

## Description

This repo holds the website for the UF ReproducibiliTea Journal Club, which can be found at https://uf-repro.github.io/.

## Operations

The website is a [blogdown](https://bookdown.org/yihui/blogdown/) site, using the [Syna](https://syna.okkur.org/) theme.

### Building

GitHub Actions builds the site upon changes to the `main` branch: 
https://github.com/uf-repro/uf-repro.github.io/blob/main/.github/workflows/blogdown.yaml

This process builds the static html files, and then deploys these files to the `gh-pages` branch, which get rendered in the final location.

### File/Folder Structure

`/R` holds R scripts and code. Specifically `build.R` is run before the Hugo build of the remaining content. This is used to format the citations for the reading list.

`/content` holds the content for the website. The theme is a bit unusual in how it structures page content into markdown files, so please take a look at the existing pages for examples.

`/static` holds various static content like images or custom css formatting.
