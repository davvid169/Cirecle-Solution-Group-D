# How we work on this project

The rule: **everyone works in their own branch.** Nobody changes `main` or `dev` directly.
Your work goes in through a **pull request**, and @davvid169 approves it.
That way nobody can overwrite anyone else's work.

---

## First time only

1. Accept the invitation email from GitHub (or go to the repo page and accept it there).
2. Copy the project to your computer:
   ```
   git clone https://github.com/davvid169/Cirecle-Solution-Group-D.git
   cd Cirecle-Solution-Group-D
   ```
3. Make your own branch, starting from `dev` (replace `yourname`):
   ```
   git checkout dev
   git pull
   git checkout -b feature/yourname
   git push -u origin feature/yourname
   ```

> Prefer clicking instead of typing? **GitHub Desktop** (desktop.github.com) does all of this with buttons:
> Clone → switch to `dev` → "New branch" → "Publish branch".

---

## Every time you work

1. **Before you start**, get everyone's latest work into your branch:
   ```
   git checkout feature/yourname
   git pull origin dev
   ```
2. Make your changes.
3. **Save and upload** them:
   ```
   git add .
   git commit -m "Short description of what you changed"
   git push
   ```
   Do this often – at least at the end of every work session.

---

## When a piece of work is finished

1. Go to the repo on GitHub. Click **Pull requests → New pull request**.
2. Set **base: `dev`** ← **compare: `feature/yourname`**.
3. Write what you changed, then click **Create pull request**.
4. @davvid169 checks it and merges it. If changes are needed, he'll comment –
   fix them in your branch and `git push` again; the pull request updates by itself.

When `dev` is tested and working, @davvid169 merges `dev` into `main`.

---

## Avoiding conflicts

- Agree in the team who works on which page/file. Two people editing the same lines at the same time is what causes conflicts.
- Pull from `dev` often (step 1 above).
- Keep pull requests small – one feature or page at a time.
- If GitHub says there's a **conflict**, don't panic and don't delete anything – ask in the group chat.
