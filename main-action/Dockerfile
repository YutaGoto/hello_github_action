FROM debian:9.5-slim

LABEL "com.github.actions.name"="Hello World"
LABEL "com.github.actions.description"="Hello World"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="#0a9b94"

LABEL "repository"="https://github.com/YutaGoto/hello_github_action"
LABEL "homepage"="https://github.com/YutaGoto/hello_github_action"
LABEL "maintainer"="YutaGoto <you.goto.510@gmail.com>"

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
