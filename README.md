Developer Guide
===

We use [Bundler](http://bundler.io/) to manage the packages necessary for unit test and depoloyment on the Docker image.

> Updated: 2018 Ari 25

Install Gem
---

`bundle-install` - Install the dependencies specified in your Gemfile

```
bundle install [--binstubs[=DIRECTORY]]
                 [--clean]
                 [--deployment]
                 [--force]
                 [--frozen]
                 [--full-index]
                 [--gemfile=GEMFILE]
                 [--jobs=NUMBER]
                 [--local]
                 [--no-cache]
                 [--no-prune]
                 [--path PATH]
                 [--quiet]
                 [--retry=NUMBER]
                 [--shebang]
                 [--standalone[=GROUP[ GROUP...]]]
                 [--system]
                 [--trust-policy=POLICY]
                 [--with=GROUP[ GROUP...]]
                 [--without=GROUP[ GROUP...]]
```

Update Gem
---

`bundle-update` - Update your gems to the latest available versions

```
bundle update *gems [--group=NAME]
                        [--source=NAME]
                        [--local]
                        [--ruby]
                        [--bundler[=VERSION]]
                        [--full-index]
                        [--jobs=JOBS]
                        [--quiet]
                        [--force]
                        [--patch|--minor|--major]
                        [--strict]
                        [--conservative]
```

For example:

```
bundle update fastlane
```

