FROM pahud/awscli:with-bash

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]