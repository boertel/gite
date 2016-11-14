## Commands

```git hook [hook name]``` : execute *hook name* (not ```*.sample``` hooks)

```git hub``` : open GitHub for the current repository

```git iam [email]``` : what e-mail address are you using on this repository? and you can update it

```git monitor [service]``` : open monitoring service such as heroku, opbeat or circle CI on your browser

```git name``` : display \<username\>/\<repository\> for your current repository

```git pages``` : open github pages either ```https://<username>.github.io/<repo>``` or your own domain detecting ```CNAME``` file

```git publish``` : push branch into *gh-pages* branch

```git release increment:patch|minor|major|init|x.x.x [message]``` : create a new tag by bumping the version number depending on the increment given. Also execute ```pre-release``` and ```post-release``` hooks that can be use to build and push/deploy your new build

```git root``` : find your repository root folder

```git url``` : URL of your origin remote

```git uu``` : open all conflicted files


## Install

Copy the files to ```/usr/local/bin```
```sh
$ make
```

```sh
$ make clean
```
