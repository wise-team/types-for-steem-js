# @types/steem-js-alpha
Typescript definitions for steem-js library.

### Warning

This types are an aplha release. We have spent some time in writing declarations for various steem-js functions.
Responses from steem are complex, and writing type definitions for them takes a lot of time. Our goal is to prepare complete type definitions for all functions and responses of steem-js lib. Typescript lovers - stay tuned! :D
When they are finished, we will rename the package to `@types/steem-js`;

> This types are not yet submitted to DefinitelyTyped as they are not ready. To use them you have to **include link to git repository in package.json/dependencies**.
> More info about using git repositories in dependencies (and how to specify semver) can be found here: https://docs.npmjs.com/files/package.json#git-urls-as-dependencies .
> Master branch always contains stable work.

## Installation

Add the following to your dependencies:
```json
{
    "devDependencies": {
        "...": "...",
        "@types/steem-js-alpha": "git+https://github.com/wise-team/types-for-steem-js.git",
        "...": "...
    }
}
```
