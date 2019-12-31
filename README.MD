# Evilplanet Website

[![Actions Status](https://github.com/barundel/wiki.evilplanet.com/actions?query=workflow%3A%22Build+Site%22/badge.svg)](https://github.com/barundel/wiki.evilplanet.com/actions) [![semantic-release](https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg)](https://github.com/semantic-release/semantic-release) ![powered by Jekyll](https://img.shields.io/badge/powered_by-Jekyll-green.svg)

## Repository Structure

The repository is split into two main parts, under infrastructure the terragrunt for building the underling AWS resources is held. The rest of the repository is the Jekyll source for the website itself. 

## Contributing

This website is built using Jekyll, first thing to do is install it https://jekyllrb.com/docs/ and ensure you can run your own jekyll site. 

When your happy with Jekyll CD into the this repository and run:

`
bundle exec jekyll serve
`

The site should generate locally:

```
bundle exec jekyll serve
Configuration file: /Users/user/projectsv2/wiki.evilplanet.com/_config.yml
            Source: /Users/user/projectsv2/wiki.evilplanet.com
       Destination: /Users/user/projectsv2/wiki.evilplanet.com/_site
 Incremental build: disabled. Enable with --incremental
      Generating... 
                    done in 3.734 seconds.
 Auto-regeneration: enabled for '/Users/user/projectsv2/wiki.evilplanet.com'
    Server address: http://127.0.0.1:4000/
  Server running... press ctrl-c to stop.
```


## Notes

https://dev.evilplanet.com/

Restored Wiki is here http://185.38.44.163/~evilplan/wiki/index.php?title=Main_Page

The underlying tool that powers this site is https://jekyllrb.com/

Localy in the root run bundle exec jekyll serve
Site will be on http://localhost:4000
                
                
export PATH=/usr/local/opt/ruby/bin:$PATH

gem install jekyll-imagemagick

bundle exec jekyll serve