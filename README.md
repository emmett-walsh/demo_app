# Demo Ruby app for pipeline configuration

This is a toy Ruby app so that I have something to push through demo CI pipeines.

## Setup
If you haven't run any Ruby projects on your machine before, I suggest using either [RVM](https://rvm.io/) or [RBenv](https://github.com/rbenv/rbenv#installation) to manage your Ruby versions.

Next, clone or fork this repo, then change directory using:
```
$ cd demo_app
```
Install the required gems with:
```
$ gem install bundler && bundle
```

## Running the app
Run the app locally using:
```
$ ruby app.rb
```
After that navigate to `localhost:4567` in your web browser. If everything has gone to plan you should see a friendly "hello there".
