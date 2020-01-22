FROM node:12.14.1-alpine

COPY [
  'src ./src'
]

CMD ['cd', './src']
CMD ['npm', 'i']
CMD ['npm', 'run', 'start']

