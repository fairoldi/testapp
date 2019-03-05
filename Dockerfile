FROM alpine

COPY data/* /
CMD [ "/do.sh" ]