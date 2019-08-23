---
title: Wiki Guide
permalink: /wiki/guide/
---

## Folders and files

The actual files for the wiki reside in the `_wiki` folder.

In there, the files can be organized in folders. For instance, this guide is inside the `guides` folder.

The file that controls the wiki navigation, is the `_data/wiki.yml` file.

## Adding a new wiki entry

The actual files are found in the `_wiki` folder. The files can either be  placed inside the root or in subfolders.

For instance, this guide has a parent of `guides`, with the file name of `wiki.md`. So the file's path will be: `_wiki/guides/wiki.md`

### Wiki entry front matter

Each wiki entry needs at least two front matter fields; `title` and `permalink`.

The `permalink` field's value **must** start with the subtext `/wiki/`, followed by a unique slug.

### Creating the wiki nav item

The wiki nav data get pulled from the `_data/wiki.yml` file.

For this new entry, the following code must be added:

```yaml
- title: Guides
  wiki:
  - guide
```

**Pay attention to this line:** 

`permalink: /wiki/guide/`

This **must** match the slug from the `permalink` field in the entry's markdown file. In the case, it's: 

`/wiki/guide/`

The word `guide`, is the identifier in question here.