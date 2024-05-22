# syntax=docker/dockerfile:1

FROM cap-base
ARG CAPVER="latest"

# Install SAP CAP SDK globally
USER node
RUN npm install -g @sap/cds-dk@$CAPVER
