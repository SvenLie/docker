FROM docker:latest

RUN apk add nodejs

LABEL "com.azure.dev.pipelines.agent.handler.node.path"="/usr/bin/node"