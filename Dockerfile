# syntax=docker/dockerfile:1
FROM node:12-alpine
CMD ["ping", "api.rubygems.org"]
