FROM node:12.14.1-alpine

COPY [
  'package.json ./'
  'package-lock.json ./'
  'src ./src'
]

CMD ['npm', 'i']

CMD ['npm', 'run', 'start']

