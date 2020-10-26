#!/bin/bash
#!/usr/bin/env bash

set -eo pipefail

cur_dir=$(cd $(dirname $0); pwd)
cur_user="$(id -u):$(id -g)"


./gradlew :grpc-spring-boot-starter:publishMavenPublicationToMavenRepository