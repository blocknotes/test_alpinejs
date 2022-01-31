# Test Alpine.js

Features:
- fetch messages from a [test server app](https://github.com/blocknotes/test_rails7)
- create a new message with a simple form
- GitHub action on push:
  + build the Docker image
  + send it to Docker Hub
  + trigger Cypress tests on [test_cypress](https://github.com/blocknotes/test_cypress)
