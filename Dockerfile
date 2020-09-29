FROM arm64v8/alpine:3.12.0
COPY entry_point.sh /entry_point.sh
RUN chmod 755 /entry_point.sh
CMD ["/entry_point.sh"]