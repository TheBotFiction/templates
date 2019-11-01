---
to: generated/.gitignore
---
# See https://help.github.com/articles/ignoring-files/ for more about ignoring files.

# dependencies
/node_modules
/**/node_modules
!/node_modules/.keep
!/**/node_modules/.keep
/.pnp
.pnp.js

# testing
/coverage
/**/coverage

# production
/build
/**/build
/dist
/**/dist

# misc
.DS_Store
.env.local
.env.development.local
.env.test.local
.env.production.local

npm-debug.log*
yarn-debug.log*
yarn-error.log*
/**/npm-debug.log*
/**/yarn-debug.log*
/**/yarn-error.log*

# generated files
/generated