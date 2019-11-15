---
layout: post
title: How to contribute to docs?
exclude: true
---
Thanks for considering improving  the documentation.&#9786;

1.  Clone the twrp.me repo using command:<br />
```
git clone https://gerrit.twrp.me/twrpme
```
1.  Go to _docs folder, there will be multiple .md or .markdown file
1.  Edit the .md or .markdown file or add a new .md or .markdown file to create a new documentation.
1. Use Online markdown editor such as [pandao](https://pandao.github.io/editor.md/en.html "pandao")  to easily create markdown.
1.  If you are adding a new .md or .markdown file, you will have to add below code at the top of  file, where title is the name of the documentation you want to give.

    ```yaml
    ---
layout: docs
title:  "doc title"
    ---
    ```
1. After you are done with changes, execute the following commands:<br />

    ```bash
git remote add gerrit ssh://username@gerrit.twrp.me:29418/twrpme
# username is your specific username
git commit -a -m "some message"
git push gerrit HEAD:refs/for/master
    ```

Note: You will need to make an account at [here](https://gerrit.twrp.me "here") and send request mail to <bigbiff@teamw.in>, requesting to add your email in gerrit, also you have to setup ssh in git client, see [this](https://inchoo.net/dev-talk/how-to-generate-ssh-keys-for-git-authorization/ "this") and also add public key at [gerrit](https://gerrit.twrp.me/settings/ "gerrit"). This is only required if not already done before.

------------

**Note to TWRP Source code developers:**<br />Please consider adding or improving doc, if there is a new commit such as TW_FLAG or any feature which might require changes in device tree.
