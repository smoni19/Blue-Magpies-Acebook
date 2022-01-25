# AceBook

## Our approach
- Initially, we decided our working practises.  This consisted of how we would schedule things such as morning stand-ups, retros, splitting the workload and what to do if anyone had issues.
- As a team, we took a couple of days as a group to get a basic understanding of Ruby-on-Rails.
- Once we had all become more comfortable, we felt able to split into groups and get started adding features etc

## Team Struggles
- Logging In
- We didn't manage to host on Heroku as we had issues with uploading images to the site
- It would have been easier to use Bootstrap from the start

## Team Successes
- Two team members conflicted a few times but we were able to manage this and continue with no hindrance
- We managed to successfully split the workload via branching so that code wasn't overwritten
- We kept to our schedule

## What I would like to add
- The ability to add friends
- Having a default profile picture when creating an account
## Quickstart



First, clone this repository. Then:

```bash
> bundle install
> bin/rails db:create
> bin/rails db:migrate

> bundle exec rspec # Run the tests to ensure it works
> bin/rails server # Start the server at localhost:3000
```

## Troubleshooting

If you don't have Node.js installed yet, you might run into this error when running rspec:

```
ExecJS::RuntimeUnavailable:
  Could not find a JavaScript runtime. See https://github.com/rails/execjs for a list of available runtimes.
 ```

Rails requires a Javascript runtime to work. The easiest way is to install Node by running `brew install node` - and then run `bundle exec rspec` again
