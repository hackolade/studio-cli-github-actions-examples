# Sourced from https://github.com/hackolade/docker/blob/main/Studio/Dockerfile

# Base image with OS and dependencies
# The base image does NOT include the Hackolade Studio application, which instead gets downloaded as part of the operations below
# Note that the application is only certified to run in Docker for version 5.1.0 (and above) when adjustments were made for this purpose.
FROM hackolade/studio:0.0.21

USER root
# The latest version of Hackolade will be automatically downloaded and installed by default.
# A build argument HACKOLADE_URL is defined ***in the parent image*** as an ONBUILD ARG hook and leveraged in /usr/bin/install-hackolade.sh at build time.
# If you need a specific version, you need to invoke the build with `docker build --build-arg HACKOLADE_URL=... ` or with an equivalent of your build command
# and replace /current/ with /previous/v5.1.0/ in the URL, for example or whatever version number you require.
# Defining this ARG in the final Dockerfile WILL NOT work.

# Only for documentation purpose as these two env variables are defined in the parent image and default to 1000:0
# if not overriden at runtime with for example docker run -i --rm -e UID=1234 ...
# ENV UID=${$UID}

#
# Plugin installation
#
# To find more plugins please check the plugin registry:
# https://github.com/hackolade/plugins/blob/master/pluginRegistry.json
#
# Uncomment lines below to select plugins to install in the image
#
# RUN installPlugin.sh Avro
# RUN installPlugin.sh BigQuery
# RUN installPlugin.sh Cassandra
# RUN installPlugin.sh CockroachDB
# RUN installPlugin.sh CosmosDB-with-SQL-API
# RUN installPlugin.sh CosmosDB-with-Mongo-API
# RUN installPlugin.sh CosmosDB-with-Gremlin-API
# RUN installPlugin.sh Db2
# RUN installPlugin.sh DeltaLake
# RUN installPlugin.sh DocumentDB
# RUN installPlugin.sh Elasticsearch
# RUN installPlugin.sh ElasticsearchV7plus
# RUN installPlugin.sh EventBridge
# RUN installPlugin.sh Firebase
# RUN installPlugin.sh Firestore
# RUN installPlugin.sh Glue
# RUN installPlugin.sh GraphQL
# RUN installPlugin.sh HBase
# RUN installPlugin.sh Hive
# RUN installPlugin.sh JanusGraph
# RUN installPlugin.sh Joi
# RUN installPlugin.sh Neptune-Gremlin
# RUN installPlugin.sh MariaDB
# RUN installPlugin.sh MarkLogic
# RUN installPlugin.sh MySQL
# RUN installPlugin.sh Neo4j
# RUN installPlugin.sh Neptune-Gremlin
# RUN installPlugin.sh OpenAPI
# RUN installPlugin.sh Oracle
# RUN installPlugin.sh Parquet
# RUN installPlugin.sh PostgreSQL
# RUN installPlugin.sh Protobuf
# RUN installPlugin.sh Redshift
# RUN installPlugin.sh ScyllaDB
# RUN installPlugin.sh Snowflake
# RUN installPlugin.sh SQLServer
# RUN installPlugin.sh Swagger
# RUN installPlugin.sh Synapse
# RUN installPlugin.sh Teradata
# RUN installPlugin.sh TinkerPop
# RUN installPlugin.sh YugabyteDB-YSQL

# Ensure proper ownership to ease data exchange with Github runners
RUN mkdir -p /home/hackolade/Documents/output
RUN chown -R hackolade:hackolade /home/hackolade/Documents /home/hackolade/.hackolade /home/hackolade/.config

# In you need to install a custom CA certificate
# Install root CA in order to accept self-signed certificates
# See https://chromium.googlesource.com/chromium/src/+/master/docs/linux/cert_management.md
# COPY rootCA.crt /usr/local/share/ca-certificates/
# RUN --mount=type=cache,id=apt-cache-${TARGETARCH},sharing=locked,target=/var/cache/apt \
#     --mount=type=cache,id=apt-lib-${TARGETARCH},sharing=locked,target=/var/lib/apt <<EOF
#     apt-get update
#     apt-get -yq --no-install-suggests --no-install-recommends install libnss3-tools \
#     NSS_DB_LOCATION="$HOME/.pki/nssdb"
#     mkdir -p "$NSS_DB_LOCATION"
#     certutil -d "$NSS_DB_LOCATION" -N
#     certutil \
#         -d "sql:$NSS_DB_LOCATION" \
#         -A \
#         -t "C,," \
#         -n localhost \
#         -i /usr/local/share/ca-certificates/rootCA.crt
# EOF

# Studio shouldn't run as root
USER hackolade
