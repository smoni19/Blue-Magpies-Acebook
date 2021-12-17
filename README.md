# AceBook

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

# Ginny's notes about the team project

##Team Struggles
Logging In

Uploading Images

Getting Heroku and/or AWS to work with how the images were being implemented

Front end styling would have run smoother if we had implemented an outline first.
-----I am included in being at fault for this.

##Team Successes
Continuing to work well as a team despite two team members having conflicts between them

Successfully dividing work so that users were not over-writing each others code

Keeping to team schedule

![](../../../../../Desktop/Screenshot 2021-12-17 at 17.46.54.png)![](../../../../../Desktop/Screenshot 2021-12-17 at 17.47.11.png)![](../../../../../Desktop/Screenshot 2021-12-17 at 17.47.28.png)

###What I want to improve from this project
Implement screen messages for when log in or create an acct fails (currently just refreshing page to try again)

Remove requirement to have a profile pic in order to create an account.

Enable editing user profile - to include changing profile picture and Name

Add username to User table

Use username in URL vs user ID

Allow liking and commenting directly from post list view

Find a way to have formatting with the post window - i.e. right now, even if you create new lines or spaces between paragraphs in a post, it does not save this formatting when the post is saved
implement file on Heroku with image capabilities

clean up CSS files so that they are easier to find/edit or change