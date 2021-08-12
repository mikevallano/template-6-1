# README

Starter template for Rails 6.1 with the basics needed to get something up and running.

**Initial items already installed and ready to go:**

- ✔️ Bootstrap
- ✔️ Basic nav bar
- ✔️ Devise
- ✔️ Rspec and FactoryBot

## How to clone this repo, rename it, and use it for whatever you'd like

- Copy the clone url from the github (under code button)
- Clone to the folder where you want to store it (If you already have a project with the same name,
clone into a different folder, follow steps to rename the app, then move it where you'd like).
- `git clone [clone url]`
- Rename the project (`mv current-name the-new-name-you-want`)
- Move the project to where you want it (`mv new-name other-folder/`)
- Rename the necessary files in the application. (grep the app for `template` case _insensitive_, and update accordingly)

- `bundle`
- `rake db:create`
- `rake db:migrate`

### Change git remote
- Go to Github and create a new repo for the new project. Then you'll set the remote.
- `git remote -v` (will show the fetch and push remotes)
Set the new remote URL:
- `git remote set-url origin git@github.com:[your-user-name/new-project-name.git]`
- git remote -v to confirm
- git push origin main
