# bphogan Vale style

Styles for my blog.

## Usage

Add the `bphogan` style to your Vale packages list and then apply it to your `BasedOnStyles` lists for your formats. For example:

```ini
StylesPath = styles
Packages = Hugo, https://github.com/napcs/bphogan-vale/releases/download/v0.1.0/bphogan.zip

[*.md]
BasedOnStyles=Vale, bphogan
```

Then sync Vale:


```bash
vale sync
```

This adds the bphogan styles to your project.

## Contents


```
└── styles
    ├── bphogan
    │   ├── Adverbs.yml                    Adverbs (from Microsoft styles)
    │   ├── BadPlurals.yml                 Detect words pluralized using (s).
    │   ├── BadWords.yml                   Banned words I don't want in my writing
    │   ├── CodeLineLength.yml             Enforce code line length to 80 chars
    │   ├── Conclusion.yml                 Require "Conclusion" heading.
    │   ├── Condescending.yml              Avoid patronizing phrases
    │   ├── FirstPerson.yml                Avoid first-person
    │   ├── FirstUse.yml                   Require acronyms to be spelled out
    │   ├── FleschReadingEase.yml          Readability scoring.
    │   ├── Headings.yml                   Title-case headings
    │   ├── Latin.yml                      No Latin e.g. or i.e.
    │   ├── Learn.yml                      No "learn"
    │   ├── LinkHere.yml                   Looking for "here" in links
    │   ├── Modals.yml                     Avoiding modal verbs "will" and "should"
    │   ├── OxfordComma.yml                require the Oxford Comma
    │   ├── ParagraphLength.yml            Looking for paragraph word count
    │   ├── Passive.yml                    No passive voice
    │   ├── Patronizing.yml                Avoiding patronizing phrases
    │   ├── SentenceCapitalization.yml     Ensure sentences are capitalized.
    │   ├── ThereIs.yml                    Don't start with "there is" or "there are".
    │   ├── TitleLength.yml                Shoot for a title under 50 chars
    │   ├── We.yml                         Avoid first person plurals
    │   ├── Weasel.yml                     Avoid "weasel" words and phrases.
    │   ├── WordList.yml                   General words to avoid
    │   └── Wordy.yml                      Avoid overly-wordy phrases
    └── config
        ├── filters
        │   ├── headings.exp               Scan only headings
        │   ├── no_suggestions.exp         Skip showing suggestions
        │   ├── readability.exp            Only run readability metrics
        │   └── spelling.exp               Only check spelling
        ├── scripts
        │   └── CodeLineLength.tengo       Tengo script for checking code line length in Markdown
        ├── views
        │   └── PackageView.yml            Check description field in package.json.
        └── vocabularies
            └── bphogan
                ├── accept.txt             Allowed words that override spelling and exceptions
                └── reject.txt             Rejected words


