FROM node:8 as builder
ENV INSTALL_PATH=/project

RUN mkdir ${INSTALL_PATH}
WORKDIR ${INSTALL_PATH}
ADD . .
RUN yarn install
RUN yarn run build:prod

FROM node:8-slim
ENV INSTALL_PATH=/project
RUN mkdir ${INSTALL_PATH}
WORKDIR ${INSTALL_PATH}
COPY --from=builder ${INSTALL_PATH}/dist ./dist
ADD local.js .
ADD package.json .
RUN yarn install --production
CMD ["npm","run","server"]
