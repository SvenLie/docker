FROM docker:latest

RUN apk add nodejs bash

LABEL "com.azure.dev.pipelines.agent.handler.node.path"="/usr/bin/node"