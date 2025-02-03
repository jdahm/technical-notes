# Course Notes

## Executing

To interactively develop, run
```shell
./run.sh dev
```

Then open `./dist/index.html` in your browser.

Similarly, to do a one-time build, execute

```shell
./run.sh build
```

In either case, all files necessary to serve the website will be in the `dist/` directory.

## Making a change

1. Edit the code, and rebuild the site using the commands in the [Executing](#executing) section.
2. `git commit -a -m "What the change does"`
3. `git commit push`