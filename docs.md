# extendo docs
## 1. Set up directory
To make an extension, you need to have a folder where its manifest and dependencies are stored. Then, create a file in that directory called `extendo.yaml`.

## 2. Write extendo.yaml
This file requires three properties, `name`, `style`, and `scripts`. The name doesn't really matter it can be literally anything.

## 3. Add style changes
Under `styles`, you can add any JavaScript DOM style property (eg. `backgroundColor: blue`). These changes will automatically affect the `<body>` tag.

## 4. Import scripts
Under `scripts`, you can list any scripts to be added to the extension's content.js file (eg. `- script.js`).

## 5. Build Extension
run `C:/PATH TO EXTENDO/extendo C:/PATH TO EXTENSION DIRECTORY`

Now your extension is ready to be packaged through the Chrome extensions page.

## Optional Properties
- <b>matches [list]: </b> list of allowed URLS that the extension can run on. Defaults to `<all_urls>`
